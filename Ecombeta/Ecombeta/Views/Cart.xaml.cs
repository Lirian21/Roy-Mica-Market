using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using Ecombeta.Models;
using Ecombeta.Services;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json;
using WooCommerceNET;
using WooCommerceNET.WooCommerce.v2;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Product = WooCommerceNET.WooCommerce.v3.Product;
using Variation = WooCommerceNET.WooCommerce.v3.Variation;

namespace Ecombeta.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Cart : ContentPage, INotifyPropertyChanged
    {
        private readonly List<CartList> _simpleCartlist;
        private int _currentId;
        private int _currentListItem;
        private ItemList _items;
        private List<OrderLineItem> _orderlineitems;
        private bool _productBoughtOut;
        private List<string> _productnames;
        private Product _singleProduct;
        private bool _spamClick;
        private Variation _varProduct;


        public Cart()
        {
            try
            {
                //TO DO add max stock Q for the cart
                InitializeComponent();

                var x = FullCart.CartList;
                _simpleCartlist = x;
                if (x?.Any() != true || x.Any() != true || !x.Any())
                {
                    var CartP = new CartPersistance();
                    var fetchedCart = Preferences.Get("Cart", "default_value");
                    CartP.DePersist(fetchedCart);
                    _items = new ItemList(FullCart.CartList);
                    cartView.ItemsSource = _items.Items;
                    if (!fetchedCart.Any())
                    {
                        NavigationPage.SetHasBackButton(this, false);
                        Navigation.PushAsync(new CartEmprty());
                    }
                }
                else
                {
                    var fetchedCart = Preferences.Get("Cart", "default_value");
                    FullCart.CartList = JsonConvert.DeserializeObject<List<CartList>>(fetchedCart);
                    var y = JsonConvert.DeserializeObject<List<CartList>>(fetchedCart);
                    _items = new ItemList(y);
                    cartView.ItemsSource = _items.Items;
                }

                Init();
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        private async Task Init()
        {
            _spamClick = false;
            Backgroundimage.BackgroundImageSource =
                "https://mm-app.co.za/wp-content/uploads/2019/12/OrangeBluepoly.jpg";
        }

        private void Pricevalue_Clicked(object sender, EventArgs e)
        {
        }

        private void EvetClicked(object s, SelectedItemChangedEventArgs e)
        {
            try
            {
                var obj = (CartList) e.SelectedItem;
                var ide = Convert.ToInt32(obj.PId);

                foreach (var item in _items.Items)
                    if (ide == item.PId)
                    {
                        _currentId = item.PId;
                        item.TotalDynamicPrice = item.Price * Convert.ToDecimal(item.ProductQuantity);
                    }
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }


        private void Removevalue_Clicked(object sender, EventArgs e)
        {
            try
            {
                int check;
                var btn = (ImageButton) sender;
                var item = btn.BindingContext;
                check = Convert.ToInt32(item);

                var listitem = (from itm in _items.Items where itm.PId == check select itm).FirstOrDefault();
                _items.Items.Remove(listitem);
                var xf = (from itm in FullCart.CartList where itm.PId == check select itm).FirstOrDefault();
                FullCart.CartList.Remove(xf);

                var jsonStringz = JsonConvert.SerializeObject(FullCart.CartList);

                Preferences.Set("Cart", jsonStringz);
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        private void stepper_ValueChanged(object sender, ValueChangedEventArgs e)
        {
            try
            {
                foreach (var listitem in _items.Items)
                    if (_currentId == listitem.PId)
                    {
                        if (listitem.IncrementQ == 0 || listitem.IncrementQ.ToString() == "") listitem.IncrementQ = 1;
                        listitem.TotalDynamicPrice = listitem.Price * Convert.ToDecimal(listitem.ProductQuantity);
                    }
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        private void UpdatePrice_Clicked(object sender, EventArgs e)
        {
            try
            {
                int check;
                var btn = (Button) sender;
                var a = btn.BindingContext;
                check = Convert.ToInt32(a);

                foreach (var item in _simpleCartlist)
                    if (check == item.PId)
                        item.TotalDynamicPrice = item.Price * Convert.ToDecimal(item.ProductQuantity);
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        private async void ImageButton_Clicked(object sender, EventArgs e)
        {
            try
            {
                //You cant checkout if your not logged in There are no Guest Checkouts(I can But would rather not)
                if (Users.LoggedIn && _spamClick == false)
                {
                    if (_orderlineitems == null) _orderlineitems = new List<OrderLineItem>();

                     RestAPI rest = new RestAPI("http://mm-app.co.za/wp-json/wc/v2/",
                     "ck_a25f96835aabfc64b09613eb8ec4a8c9bcd5dcd0", "cs_8f247c22353f25b905c96171379b89714f8f4003");

                     var wc = new WCObject(rest);

                    await IsInStock();
                    var order = new Order {status = "on-hold", customer_id = Users.CId};
                    foreach (var item in _simpleCartlist)
                        if (_simpleCartlist.Any(i => i.InStock == false))
                        {
                            var yx = await DisplayAlert("Whoops",
                                "One or more Item is out of Stock Please check and try again", "Back to Cart", "Home");
                            if (yx)
                            {
                            }
                            else
                            {
                                var masterDetailPage = new Home();
                                masterDetailPage.Detail = new NavigationPage(new Home());
                                Application.Current.MainPage = masterDetailPage;
                            }
                        }
                        else if (_simpleCartlist.All(i => i.InStock))
                        {
                            if (item.StockStatus == "instock")
                            {
                                var a = Convert.ToInt32(item.ProductQuantity);
                                if (item.VariationId <= 0) item.VariationId = item.PId;
                                if (item.StockQuantity == 0)
                                {
                                    _productBoughtOut = true;
                                    _productnames.Add(item.ProductName);
                                }

                                order.line_items = order.line_items ?? new List<OrderLineItem>();
                                order.line_items.Add(new OrderLineItem
                                    {product_id = item.PId, variation_id = item.VariationId, quantity = a});
                            }
                            else
                            {
                                var yx = await DisplayAlert("Order Cant be Placed",
                                    $"{item.ProductName} is out of stock",
                                    "Back to Cart", "Home");
                                if (yx)
                                {
                                }
                                else
                                {
                                    var masterDetailPage = new Home();
                                    masterDetailPage.Detail = new NavigationPage(new Home());
                                    Application.Current.MainPage = masterDetailPage;
                                }
                            }
                        }

                    if (_productBoughtOut)
                    {
                        var yx = await DisplayAlert("Order Cant be Placed", $"Not enough stock for {_productnames}",
                            "Back to Cart", "Home");
                        if (yx)
                        {
                        }
                        else
                        {
                            var masterDetailPage = new Home();
                            masterDetailPage.Detail = new NavigationPage(new Home());
                            Application.Current.MainPage = masterDetailPage;
                        }
                    }
                    else if (_simpleCartlist.All(i => i.InStock))
                    {
                        if (_items != null && _spamClick == false)
                        {
                            _spamClick = true;
                            await wc.Order.Add(order);
                            var activityIndicator = new ActivityIndicator
                                {IsRunning = true, HeightRequest = 100, WidthRequest = 100};
                            Preferences.Clear("Cart");
                            Preferences.Remove("Cart");
                            FullCart.CartList.Clear();
                            _items.Items.Clear();
                            var masterDetailPage = new Home();
                            masterDetailPage.Detail = new NavigationPage(new Checkedout());
                            Application.Current.MainPage = masterDetailPage;
                        }
                        else
                        {
                            var masterDetailPage = new Home();
                            masterDetailPage.Detail = new NavigationPage(new CartEmprty());
                            Application.Current.MainPage = masterDetailPage;
                        }

                        _spamClick = true;
                    }
                }
                else
                {
                    if (_spamClick)
                    {
                        await DisplayAlert("Woops", "Your trying to order twice", "Ok");
                    }
                    else
                    {
                        var y = await DisplayAlert("Woops", "Please Login to check Out", "Login", "Home");
                        if (y)
                        {
                            var masterDetailPage = new Home();
                            masterDetailPage.Detail = new NavigationPage(new Login());
                            Application.Current.MainPage = masterDetailPage;
                        }
                        else
                        {
                            await Navigation.PushAsync(new Home());
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        private async Task IsInStock()
        {
            TaskLoader.IsRunning = true;
            LoadingOverlay.IsVisible = true;
            foreach (var CartItem in _simpleCartlist)
            {
                var wc = new WooCommerceNET.WooCommerce.v3.WCObject(GlobalVariable.Init.rest);

                _singleProduct = await wc.Product.Get(CartItem.PId);

                _varProduct = await wc.Product.Variations.Get(CartItem.VariationId, CartItem.VariantParentId);

                if (_singleProduct != null)
                {
                    _currentListItem = CartItem.PId;
                    await SingleCheck();
                }
                else if (_varProduct != null)
                {
                    _currentListItem = CartItem.PId;
                    await VariableCheck();
                }
            }

            TaskLoader.IsRunning = false;
            LoadingOverlay.IsVisible = false;
        }


        private async Task SingleCheck()
        {
            try
            {
                foreach (var CartItem in _simpleCartlist)
                    if (_currentListItem == CartItem.PId)
                    {
                        if (_singleProduct.stock_quantity == null)
                        {
                            //CartItem.InStock = true;
                            _singleProduct.stock_quantity = 999999;
                        }
                        if (_singleProduct.stock_quantity == 0 || _singleProduct.stock_status == "outofstock" ||
                            CartItem.ProductQuantity > _singleProduct.stock_quantity)
                        {
                            CartItem.InStock = false;
                            var AlertResult = await DisplayAlert("Not Enough Products",
                                $"There is this much Stock left: {_singleProduct.stock_quantity} for {_singleProduct.name}",
                                "Back to Cart", "Keep Shopping");
                            if (AlertResult)
                            {
                                CartItem.InStock = false;
                                CartItem.StockQuantity = Convert.ToInt32(_singleProduct.stock_quantity);
                                _items = new ItemList(FullCart.CartList);
                                cartView.BeginRefresh();
                                CartItem.StockStatus = _singleProduct.stock_status;
                                cartView.EndRefresh();
                                return;
                            }

                            var masterDetailPage = new Home();
                            masterDetailPage.Detail = new NavigationPage(new Home());
                            Application.Current.MainPage = masterDetailPage;
                        }
                        else if (_singleProduct.stock_quantity != 0 && _singleProduct.stock_status == "instock" &&
                                 CartItem.ProductQuantity <= _singleProduct.stock_quantity)
                        {
                            CartItem.InStock = true;
                        }
                    }
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        private async Task VariableCheck()
        {
            //TODO if your seeing this, Your probably Developing on this now, if you're... Run! Honestly Run...
            try
            {
                foreach (var CartItem in _simpleCartlist)

                    if (_currentListItem == CartItem.PId)
                    {
                        if (_varProduct.stock_quantity == null)
                        {
                            _varProduct.stock_quantity = 999999;
                        }
                        if (_varProduct.stock_quantity == 0 || _varProduct.stock_status == "outofstock" ||
                            CartItem.ProductQuantity > _varProduct.stock_quantity)
                        {
                            CartItem.InStock = false;
                            var AlertResult = await DisplayAlert("Not Enough Products",
                                $"There is this much Stock left: {_varProduct.stock_quantity} for {CartItem.ProductName} {_varProduct.attributes[2].option}",
                                "Back to Cart", "Keep Shopping");
                            if (AlertResult)
                            {
                                CartItem.InStock = false;
                                CartItem.StockQuantity = Convert.ToInt32(_varProduct.stock_quantity);
                                _items = new ItemList(FullCart.CartList);
                                cartView.BeginRefresh();
                                CartItem.StockStatus = _varProduct.stock_status;
                                cartView.EndRefresh();
                                return;
                            }

                            var masterDetailPage = new Home();
                            masterDetailPage.Detail = new NavigationPage(new Home());
                            Application.Current.MainPage = masterDetailPage;
                        }
                        else if (_varProduct.stock_quantity != 0 && _varProduct.stock_status == "instock" &&
                                 CartItem.ProductQuantity <= _varProduct.stock_quantity)
                        {
                            CartItem.InStock = true;
                        }
                    }
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        //Checkout Button 
        private void Button_Clicked(object sender, EventArgs e)
        {
            try
            {
                var masterDetailPage = new Home();
                masterDetailPage.Detail = new NavigationPage(new Suppliers());
                Application.Current.MainPage = masterDetailPage;
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        private void Button_Clicked_1(object sender, EventArgs e)
        {
            Preferences.Remove("Cart");
            Preferences.Clear("Cart");
        }


        protected override void OnAppearing()
        {
            cartView.BeginRefresh();
            Thread.Sleep(200);
            cartView.EndRefresh();
        }
    }
}