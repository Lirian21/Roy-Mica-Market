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
        private int currentID;
        private int CurrentListItem;
        private ItemList items;
        private List<OrderLineItem> Lineitems;
        private bool ProductBoughtOut;
        private List<string> Productname;
        private readonly List<CartList> SimpleCartlist;
        private Product SingleProduct;
        private bool SpamClick;
        private Variation VarProduct;


        public Cart()
        {
            try
            {
                //TO DO add max stock Q for the cart
                InitializeComponent();

                var x = FullCart.CartList;
                SimpleCartlist = x;
                if (x?.Any() != true || x.Any() != true || !x.Any())
                {
                    var CartP = new CartPersistance();
                    var FetchedCart = Preferences.Get("Cart", "default_value");
                    CartP.DePersist(FetchedCart);
                    items = new ItemList(FullCart.CartList);
                    cartView.ItemsSource = items.Items;
                    if (!FetchedCart.Any() || FetchedCart == null)
                    {
                        NavigationPage.SetHasBackButton(this, false);
                        Navigation.PushAsync(new CartEmprty());
                    }
                }
                else
                {
                    var FetchedCart = Preferences.Get("Cart", "default_value");
                    FullCart.CartList = JsonConvert.DeserializeObject<List<CartList>>(FetchedCart);
                    var y = JsonConvert.DeserializeObject<List<CartList>>(FetchedCart);
                    items = new ItemList(y);
                    cartView.ItemsSource = items.Items;
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
            SpamClick = false;
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

                foreach (var item in items.Items)
                    if (ide == item.PId)
                    {
                        currentID = item.PId;
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

                var listitem = (from itm in items.Items where itm.PId == check select itm).FirstOrDefault();
                items.Items.Remove(listitem);
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
                foreach (var listitem in items.Items)
                    if (currentID == listitem.PId)
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

                foreach (var item in SimpleCartlist)
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
                if (Users.LoggedIn && SpamClick == false)
                {
                    if (Lineitems == null) Lineitems = new List<OrderLineItem>();

                    var wc = new WCObject(GlobalVariable.Init.rest);

                    await IsInStock();
                    var order = new Order {status = "on-hold", customer_id = Users.CId};
                    foreach (var item in SimpleCartlist)
                        if (SimpleCartlist.Any(i => i.InStock == false))
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
                        else if (SimpleCartlist.All(i => i.InStock))
                        {
                            if (item.StockStatus == "instock")
                            {
                                var a = Convert.ToInt32(item.ProductQuantity);
                                if (item.VariationId <= 0) item.VariationId = item.PId;
                                if (item.StockQuantity == 0)
                                {
                                    ProductBoughtOut = true;
                                    Productname.Add(item.ProductName);
                                }

                                order.line_items = order.line_items ?? new List<OrderLineItem>();
                                order.line_items.Add(new OrderLineItem
                                    {product_id = item.PId, variation_id = item.VariationId, quantity = a});
                            }
                            else
                            {
                                var yx = await DisplayAlert("Order Cant be Placed", $"{item.ProductName} is out of stock",
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

                    if (ProductBoughtOut)
                    {
                        var yx = await DisplayAlert("Order Cant be Placed", $"Not enough stock for {Productname}",
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
                    else if (SimpleCartlist.All(i => i.InStock))
                    {
                        if (items != null && SpamClick == false)
                        {
                            SpamClick = true;
                            await wc.Order.Add(order);
                            var activityIndicator = new ActivityIndicator
                                {IsRunning = true, HeightRequest = 100, WidthRequest = 100};
                            Preferences.Clear("Cart");
                            Preferences.Remove("Cart");
                            FullCart.CartList.Clear();
                            items.Items.Clear();
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

                        SpamClick = true;
                    }
                }
                else
                {
                    if (SpamClick)
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
            foreach (var CartItem in SimpleCartlist)
            {
                var wc = new WooCommerceNET.WooCommerce.v3.WCObject(GlobalVariable.Init.rest);

                SingleProduct = await wc.Product.Get(CartItem.PId);

                VarProduct = await wc.Product.Variations.Get(CartItem.VariationId, CartItem.VariantParentId);

                if (SingleProduct != null)
                {
                    CurrentListItem = CartItem.PId;
                    await SingleCheck();
                }
                else if (VarProduct != null)
                {
                    CurrentListItem = CartItem.PId;
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
                foreach (var CartItem in SimpleCartlist)
                    if (CurrentListItem == CartItem.PId)
                    {
                        if (SingleProduct.stock_quantity == 0 || SingleProduct.stock_status == "outofstock" ||
                            CartItem.ProductQuantity > SingleProduct.stock_quantity)
                        {
                            CartItem.InStock = false;
                            var AlertResult = await DisplayAlert("Not Enough Products",
                                $"There is this much Stock left: {SingleProduct.stock_quantity} for {SingleProduct.name}",
                                "Back to Cart", "Keep Shopping");
                            if (AlertResult)
                            {
                                CartItem.InStock = false;
                                CartItem.StockQuantity = Convert.ToInt32(SingleProduct.stock_quantity);
                                items = new ItemList(FullCart.CartList);
                                cartView.BeginRefresh();
                                CartItem.StockStatus = SingleProduct.stock_status;
                                cartView.EndRefresh();
                                return;
                            }

                            var masterDetailPage = new Home();
                            masterDetailPage.Detail = new NavigationPage(new Home());
                            Application.Current.MainPage = masterDetailPage;
                        }
                        else if (SingleProduct.stock_quantity != 0 && SingleProduct.stock_status == "instock" &&
                                 CartItem.ProductQuantity <= SingleProduct.stock_quantity)
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
            try
            {
                foreach (var CartItem in SimpleCartlist)
                    if (CurrentListItem == CartItem.PId)
                    {
                        if (VarProduct.stock_quantity == 0 || VarProduct.stock_status == "outofstock" ||
                            CartItem.ProductQuantity > VarProduct.stock_quantity)
                        {
                            CartItem.InStock = false;
                            var AlertResult = await DisplayAlert("Not Enough Products",
                                $"There is this much Stock left: {VarProduct.stock_quantity} for {CartItem.ProductName} {VarProduct.attributes[2].option}",
                                "Back to Cart", "Keep Shopping");
                            if (AlertResult)
                            {
                                CartItem.InStock = false;
                                CartItem.StockQuantity = Convert.ToInt32(VarProduct.stock_quantity);
                                items = new ItemList(FullCart.CartList);
                                cartView.BeginRefresh();
                                CartItem.StockStatus = VarProduct.stock_status;
                                cartView.EndRefresh();
                                return;
                            }

                            var masterDetailPage = new Home();
                            masterDetailPage.Detail = new NavigationPage(new Home());
                            Application.Current.MainPage = masterDetailPage;
                        }
                        else if (VarProduct.stock_quantity != 0 && VarProduct.stock_status == "instock" &&
                                 CartItem.ProductQuantity <= VarProduct.stock_quantity)
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