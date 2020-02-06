using System;
using System.Collections.Generic;
using Ecombeta.Models;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WooCommerceNET.WooCommerce.v3;
using WooCommerceNET.WooCommerce.v3.Extension;
using WooCommerceNET;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using WooCommerceNET.WooCommerce.v2;
using System.Collections.ObjectModel;
using Microsoft.AppCenter.Crashes;


namespace Ecombeta.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Flashcart : ContentPage
    {
        List<OrderLineItem> Lineitems;
        List<FlashCartlist> FlashCart;
        FlashItemList items;
        bool NoMore;
        bool spam;
        public bool CartOutstock;
        List<string> Productname;
        public int currentID;

 
        public WooCommerceNET.WooCommerce.v3.Product SingleProduct;
        public WooCommerceNET.WooCommerce.v3.Variation VarProduct;


       

        public Flashcart()
        {
            //TO DO add max stock Q for the cart
            InitializeComponent();
            try
            {
                spam = false;
                Backgroundimage.BackgroundImageSource = "https://mm-app.co.za/wp-content/uploads/2019/12/OrangeBluepoly.jpg";
                var x = FlashFullCart.Cartlistz;
                FlashCart = x;
                if (x == null)
                {

                    NavigationPage.SetHasBackButton(this, false);
                    Navigation.PushAsync(new CartEmprty());
                }
                items = new FlashItemList(FlashFullCart.Cartlistz);
                foreach (var flashitem in items.Items)
                {
                    
                    flashitem.Totalprice = flashitem.Price;
                }
                cartView.ItemsSource = items.Items;
                
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        public async Task Init()
        {
            spam = false;
            Backgroundimage.BackgroundImageSource = "https://mm-app.co.za/wp-content/uploads/2019/12/OrangeBluepoly.jpg";
        }

        private void Pricevalue_Clicked(object sender, EventArgs e)
        {

        }
        private void EvetClicked(object s, SelectedItemChangedEventArgs e)
        {
            try
            {
                var obj = (FlashCartlist)e.SelectedItem;
                var ide = Convert.ToInt32(obj.PId);

                foreach (var item in items.Items)
                {
                    if (ide == item.PId)
                    {
                        currentID = item.PId;
                        item.Totalprice = item.Price * Convert.ToDecimal(item.Pquantity);
                    }
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
                var btn = (ImageButton)sender;
                var item = btn.BindingContext;
                check = Convert.ToInt32(item);

                FlashCartlist listitem = (from itm in items.Items where itm.PId == check select itm).FirstOrDefault<FlashCartlist>();
                items.Items.Remove(listitem);
                FlashCartlist xf = (from itm in FlashFullCart.Cartlistz where itm.PId == check select itm).FirstOrDefault<FlashCartlist>();
                FlashFullCart.Cartlistz.Remove(xf);

                

              
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
                {
                    if (currentID == listitem.PId)
                    {
                        if (listitem.IncrementQ == 0)
                        {
                            listitem.IncrementQ = 1;
                        }
                        listitem.Totalprice = listitem.Price * Convert.ToDecimal(listitem.Pquantity);
                    }
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
                var btn = (Button)sender;
                var a = btn.BindingContext;
                check = Convert.ToInt32(a);

                foreach (var item in FlashCart)
                {
                    if (check == item.PId)
                    {
                        item.Totalprice = item.Price * Convert.ToDecimal(item.Pquantity);
                    }
                }
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
                if (Users.Loggedin == true && spam == false)
                {

                    if (Lineitems == null)
                    {
                        Lineitems = new List<OrderLineItem>();
                    }

                    WooCommerceNET.WooCommerce.v2.WCObject wc = new WooCommerceNET.WooCommerce.v2.WCObject(GlobalVariable.Init.rest);

                    await IsInStock();
                    var order = new WooCommerceNET.WooCommerce.v2.Order() { status = "on-hold", customer_id = Users.CId };
                    foreach (var item in FlashCart)
                    {

                        if (FlashCart.Any(i => i.InStock == false))
                        {
                            //var yx = await DisplayAlert("Whoops", "One or more Item is out of Stock Please check and try again", "Back to Cart", "Home");
                            //if (yx)
                            //{

                            //}
                            //else
                            //{
                            //    var masterDetailPage = new Home();
                            //    masterDetailPage.Detail = new NavigationPage(new Home());
                            //    Application.Current.MainPage = masterDetailPage;
                            //}
                        }
                        else if(FlashCart.All(i => i.InStock == true))
                        { 
                            if (item.StockStatus == "instock")
                            {
                                var a = Convert.ToInt32(item.Pquantity);
                                if (item.variation_id <= 0)
                                {
                                    item.variation_id = item.PId;
                                }

                                if (item.StockQuantity == 0)
                                {
                                    NoMore = true;
                                    Productname.Add(item.Pname);
                                }
                                order.line_items = order.line_items ?? new List<OrderLineItem>();
                                order.line_items.Add(new OrderLineItem() { product_id = item.PId, variation_id = item.variation_id, quantity = a });
                            }
                            else 
                            {
                                var yx = await DisplayAlert("Order Cant be Placed", $"{item.Pname} is out of stock", "Back to Cart", "Home");
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
                    }

                    if (NoMore)
                    {
                        var yx = await DisplayAlert("Order Cant be Placed", $"Not enough stock for {Productname}", "Back to Cart", "Home");
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
                    else if (FlashCart.All(i => i.InStock == true))
                    {
                        if (items != null && spam == false)
                        {
                            spam = true;
                            await wc.Order.Add(order);
                            ActivityIndicator activityIndicator = new ActivityIndicator { IsRunning = true, HeightRequest = 100, WidthRequest = 100 };
                         
                            FullCart.Cartlistz.Clear();
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

                    }
                }
                else
                {
                    if (spam == true)
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

        public async Task IsInStock()
        {
            TaskLoader.IsRunning = true;
            LoadingOverlay.IsVisible = true;

            foreach (var CartItem in FlashCart)
            {
                WooCommerceNET.WooCommerce.v3.WCObject wc = new WooCommerceNET.WooCommerce.v3.WCObject(GlobalVariable.Init.rest);

                SingleProduct = await wc.Product.Get(CartItem.PId);

                VarProduct = await wc.Product.Variations.Get(CartItem.variation_id, CartItem.VariantParentID);

                if (SingleProduct != null )
                {
                   
                    await SingleCheck(CartItem.PId);
                }
                else if(VarProduct != null)
                {
                   
                    await VariableCheck(CartItem.PId);
                }
            }
            TaskLoader.IsRunning = false;
            LoadingOverlay.IsVisible = false;
        }

      
        public async Task SingleCheck(int CurrentListItem)
        {
            try
            {
                foreach (var CartItem in FlashCart)
                {
                    if (CurrentListItem == CartItem.PId)
                    {
                        if (SingleProduct.stock_quantity == 0 || SingleProduct.stock_status == "outofstock" || CartItem.Pquantity > SingleProduct.stock_quantity)
                        {
                            CartItem.InStock = false;
                            var AlertResult = await DisplayAlert("Not Enough Products", $"There is this much Stock left: {SingleProduct.stock_quantity} for {SingleProduct.name}", "Back to Cart", "Keep Shopping");
                            if (AlertResult)
                            {
                                CartItem.InStock = false;
                                CartItem.StockQuantity = Convert.ToInt32(SingleProduct.stock_quantity);
                                items = new FlashItemList(FlashFullCart.Cartlistz);
                                cartView.BeginRefresh();
                                CartItem.StockStatus = SingleProduct.stock_status;
                                cartView.EndRefresh();
                                return;

                            }
                            else
                            {
                                var masterDetailPage = new Home();
                                masterDetailPage.Detail = new NavigationPage(new Home());
                                Application.Current.MainPage = masterDetailPage;

                            }
                        }
                        else if (SingleProduct.stock_quantity != 0 && SingleProduct.stock_status == "instock" && CartItem.Pquantity <= SingleProduct.stock_quantity)
                        {
                            CartItem.InStock = true;
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        public async Task VariableCheck(int CurrentListItem)
        {
            try
            {
                foreach (var CartItem in FlashCart)
                {
                    if (CurrentListItem == CartItem.PId)
                    {

                        if (VarProduct.stock_quantity == 0 || VarProduct.stock_status == "outofstock" || CartItem.Pquantity > VarProduct.stock_quantity)
                        {
                            CartItem.InStock = false;
                            var AlertResult = await DisplayAlert("Not Enough Products", $"There is this much Stock left: {VarProduct.stock_quantity} for {CartItem.Pname} {VarProduct.attributes[2].option}", "Back to Cart", "Keep Shopping");
                            if (AlertResult)
                            {
                                CartItem.InStock = false;
                                CartItem.StockQuantity = Convert.ToInt32(VarProduct.stock_quantity);
                                items = new FlashItemList(FlashFullCart.Cartlistz);
                                cartView.BeginRefresh();
                                CartItem.StockStatus = VarProduct.stock_status;
                                cartView.EndRefresh();
                                return;

                            }
                            else
                            {
                                var masterDetailPage = new Home();
                                masterDetailPage.Detail = new NavigationPage(new Home());
                                Application.Current.MainPage = masterDetailPage;

                            }
                        }
                        else if (VarProduct.stock_quantity != 0 && VarProduct.stock_status == "instock" && CartItem.Pquantity <= VarProduct.stock_quantity)
                        {
                            CartItem.InStock = true;
                        }
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
    }
}
 