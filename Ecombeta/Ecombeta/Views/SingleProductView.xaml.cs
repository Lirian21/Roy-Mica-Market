using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Ecombeta.Models;
using Ecombeta.Services;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using WooCommerceNET.WooCommerce.v3;
using WooCommerceNET.WooCommerce.v3.Extension;
using WooCommerceNET;
using System.Net;
using System.Globalization;
using System.Collections;
using WCObject = WooCommerceNET.WooCommerce.v3.WCObject;
using System.Threading;
using Microsoft.AppCenter.Crashes;

namespace Ecombeta.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SingleProductView : ContentPage
    {
        

        public class ObjectNullConverter : IValueConverter
        {
            public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
            {
                return !Equals(value, null);
            }

            public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
            {
                return value;
            }
        }


        public class InverseBoolConverter : IValueConverter, IMarkupExtension
        {
            public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
            {
                return !((bool)value);
            }

            public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
            {
                return value;
                //throw new NotImplementedException();
            }
            public object ProvideValue(IServiceProvider serviceProvider)
            {
                return this;
            }
        }

        public SingleProductView()
        {
            try
            {

                InitializeComponent();
                Pageback.BackgroundImageSource = "https://mm-app.co.za/wp-content/uploads/2019/12/Bluepoly.jpg";
                InitAsync();

            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }
        private async void Back_Clicked(object sender, EventArgs e)
        {
            
            ProductProperties.Init.productQuantity = 0;
            await Navigation.PopAsync();
        }
        public async Task InitAsync()
        {

            try
            {
                WCObject wc = new WCObject(GlobalVariable.Init.rest);
                ProductProperties.Init.index = 0;
                ProductProperties.Init.productQuantity = 0;

                //Simple
                ProductProperties.Init.SProduct = await wc.Product.Get(ProductProperties.Init.singleID);

                //Variable
                ProductProperties.Init.VarProduct = await wc.Product.Variations.GetAll(ProductProperties.Init.singleID);
                if (ProductProperties.Init.VarProduct != null | ProductProperties.Init.VarProduct.Count != 0)
                {
                    ProductProperties.Init.TempID = ProductProperties.Init.singleID;
                }
                // NOt to sure how Threading works but I want this to run on its own Thread as its somewhat intense || Cant Test this but Hoping this calls the Method and Starts it on a new thread then auto kills it self when its done
                Thread SThread = new Thread(StringReplace);
                SThread.Start();
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
            try
            {
                var indexer = 0;
                foreach (var item in ProductProperties.Init.SProduct.meta_data)
                {
                    if (item.key == "group_of_quantity")
                    {
                        if (item.value is string stringValue && String.IsNullOrWhiteSpace(stringValue) || item.value == null)
                        {
                            item.value = 1;
                        }
                        ProductProperties.Init.productQuantity = Convert.ToDouble(item.value);

                    }
                    else if (indexer <= 4)
                    {
                        indexer++;
                    }

                }
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
            try
            {


                if (ProductProperties.Init.SProduct.stock_quantity <= 0)
                {
                    ProductProperties.Init.TempStockQ = 2;
                    ProductProperties.Init.SProduct.stock_quantity = 2;
                    ProductProperties.Init.SProduct.meta_data[1].value = 1;
                    ProductProperties.Init.TempIsAvb = "Not in stock";
                }
                if (ProductProperties.Init.SProduct.stock_quantity == null)
                {
                    ProductProperties.Init.isUnlimted = true;
                    //If Stock is null it means unlimited so 9999999 will be per purchase instance
                    var i = 999999;
                    ProductProperties.Init.SProduct.stock_quantity = i;
                    ProductProperties.Init.TempIsAvb = "In Stock";
                }
                else
                {
                    ProductProperties.Init.SProduct._virtual = true;
                    ProductProperties.Init.TempStockQ = Convert.ToInt32(ProductProperties.Init.SProduct.stock_quantity);
                }

            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
            //Variable Quantity Checks

            try
            {
                foreach (var item in ProductProperties.Init.VarProduct)
                {


                    int value = 100000;
                    var StockQ = Convert.ToInt32(ProductProperties.Init.SProduct.stock_quantity);
                    if (item.stock_quantity <= 0)
                    {
                        ProductProperties.Init.TempStockQ = 2;
                        item.stock_quantity = 2;
                        item.meta_data[1].value = 1;
                        ProductProperties.Init.TempIsAvb = "Not in stock";
                    }
                    if (item.stock_quantity == null)
                    {
                        ProductProperties.Init.isUnlimted = true;
                        StockQ = value;
                        ProductProperties.Init.TempIsAvb = "In Stock";
                        //If Stock is null it means unlimited so 9999999 will be per purchase instance
                        var i = 999999;
                        ProductProperties.Init.SProduct.stock_quantity = i;
                    }
                    if (item.meta_data[2].value == null)
                    {
                        double i = ProductProperties.Init.productQuantity;
                        item.meta_data[2].value = i;
                        ProductProperties.Init.TempIsAvb = "In Stock";
                    }
                    if (item.meta_data[2].value is string stringValue && String.IsNullOrWhiteSpace(stringValue))
                    {
                        double i = ProductProperties.Init.productQuantity;
                        item.meta_data[2].value = i;
                    }
                    if (item.meta_data[2].value is int intValue && intValue <= 0)
                    {
                        intValue = (int)item.meta_data[2].value;
                        intValue = (int)item.meta_data[1].value;
                        item.meta_data[2].value = intValue;
                    }
                    else
                    {
                        ProductProperties.Init.TempStockQ = Convert.ToInt32(item.stock_quantity);
                    }
                    var xxx = item.meta_data[2].value;
                }
                var x = ProductProperties.Init.SProduct.price;
                ProductProperties.Init.Tempprice = Convert.ToDecimal(x);

            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
            try
            {
                if (ProductProperties.Init.SProduct != null || ProductProperties.Init.VarProduct != null)
                {
                    if (ProductProperties.Init.SProduct.price_html != null)
                    {
                        ProductProperties.Init.SProduct.price_html = "R" + ProductProperties.Init.SProduct.regular_price;
                        if (ProductProperties.Init.SProduct.regular_price != null)
                        {
                            ProductProperties.Init.SProduct.price_html = "R" + ProductProperties.Init.SProduct.regular_price;
                            if (ProductProperties.Init.SProduct.sale_price != null)
                            {
                                ProductProperties.Init.SProduct.price_html = "From R" + ProductProperties.Init.SProduct.regular_price + " To " + "R" + ProductProperties.Init.SProduct.sale_price + "On Sale";
                            }
                        }
                    }
                    if (ProductProperties.Init.SProduct.type == "simple")
                    {

                        if (Users.Loggedin == false)
                        {
                            ProductProperties.Init.SProduct.purchasable = false;
                            ProductProperties.Init.SProduct.price = 0;
                            ProductProperties.Init.SProduct.price_html = "Please Login to view the Prices";
                        }
                        ProductProperties.Init.SProduct.downloadable = true;
                        ProductProperties.Init.SProduct._virtual = false;
                        Title = "Single Product";
                        variablelistview.ItemsSource = new Product[1] { ProductProperties.Init.SProduct };
                    }
                    else
                    {
                        foreach (var SProduct in ProductProperties.Init.VarProduct)
                        {
                            SProduct.downloadable = false;
                            SProduct._virtual = true;
                            //Can use SProduct instead of p[Index] Index just Increments and Then runs threw the loop and changes the details but SProduct is the easier way.
                        }
                        ProductProperties.Init.index = 0;
                        if (Users.Loggedin == false)
                        {
                            foreach (var item in ProductProperties.Init.VarProduct)
                            {
                                item.price = 0;
                                item.shipping_class_id = "Please Login to view the Prices";
                                // item.shipping_class_id = "From R" + item.regular_price.ToString() + " To " + "R" + item.sale_price.ToString() + "On Sale";
                            }
                        }

                        Title = "Multi Product";//This Doest Work but w.e 
                        variablelistview.ItemsSource = ProductProperties.Init.VarProduct;


                    }

                }
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }


      

        void StepperValueChanged(object sender, ValueChangedEventArgs e)
        {
            ProductProperties.Init.productQuantity = e.NewValue;
        }


        public async void AddtoCart(object sender, EventArgs args)
        {
            
            try
            {
                ProductProperties.Init.Saving = false;
                if (ProductProperties.Init.TempIsAvb == "Not in stock")
                {
                    await DisplayAlert("Issue", "Product is out of stock", "Okay");
                    return;
                }
                foreach (var item in ProductProperties.Init.VarProduct)
                {
                    if (ProductProperties.Init.TempIsAvb == "Not in stock")
                    {
                        await DisplayAlert("Issue", "Product is out of stock", "Okay");
                        return;
                    }
                }
                if (ProductProperties.Init.SProduct.price == null)
                {
                    ProductProperties.Init.priceinprogress = Convert.ToDecimal(ProductProperties.Init.SProduct.price_html);
                }
                else
                {
                    ProductProperties.Init.priceinprogress = Convert.ToDecimal(ProductProperties.Init.SProduct.price);
                }
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
            try
            {
                int index1 = 0;
                int index2 = 1;
                var listy = FullCart.Cartlistz;
                var Flashlisty = FlashFullCart.Cartlistz;
                int check;
                var btn = (Button)sender;
                var a = btn.BindingContext;
                check = Convert.ToInt32(a);

                if (ProductProperties.Init.SProduct.type != "simple")
                {
                    foreach (var cp in ProductProperties.Init.VarProduct)
                    {
                        ProductProperties.Init.TempStockStatus = cp.stock_status;
                        if (check == cp.id)
                        {
                            ProductProperties.Init.TempID = Convert.ToInt32(cp.id);
                            if (cp.stock_quantity == null)
                            {
                                //If Stock is null it means unlimited so 9999999 will be per purchase instance
                                var stockq = 9999999;
                                cp.stock_quantity = Convert.ToInt32(stockq);
                                ProductProperties.Init.TempStockQ = Convert.ToDouble(stockq);
                            }

                            if (cp.meta_data[1].value.ToString() == "")
                            {
                                ProductProperties.Init.TempMinQ = 1;
                            }
                            else
                            {
                                ProductProperties.Init.TempMinQ = Convert.ToInt32(cp.meta_data[1].value);
                            }
                            if (cp.meta_data.Count() >= 3)
                            {
                                ProductProperties.Init.TempIncrementQ = Convert.ToInt32(cp.meta_data[2].value);
                            }
                            else
                            {
                                ProductProperties.Init.TempIncrementQ = ProductProperties.Init.TempMinQ;
                            }
                            // else if(cp.meta_data[1].key == "group_of_quantity")
                            // {
                            //   TempIncrementQ = Convert.ToInt32(cp.meta_data[1].value);
                            //}


                            ProductProperties.Init.priceinprogress = Convert.ToDecimal(cp.price);
                            ProductProperties.Init.imagesrc = cp.image.src;
                            if (ProductProperties.Init.SProduct.price == null)
                            {
                                ProductProperties.Init.Tempprice = Convert.ToDecimal(cp.price);
                                ProductProperties.Init.priceinprogress = Convert.ToDecimal(cp.price);
                            }
                        }
                    }
                }
                else
                {
                    ProductProperties.Init.TempStockQ = Convert.ToInt32(ProductProperties.Init.SProduct.stock_quantity);
                    ProductProperties.Init.TempStockStatus = ProductProperties.Init.SProduct.stock_status;
                    if (ProductProperties.Init.SProduct.price != 0 || ProductProperties.Init.SProduct.price != null)
                    {

                    }
                    else
                    {
                        ProductProperties.Init.Tempprice = Convert.ToDecimal(ProductProperties.Init.SProduct.price);
                    }

                    if (Convert.ToInt32(ProductProperties.Init.SProduct.meta_data[1].value) == 0)
                    {
                        ProductProperties.Init.TempMinQ = 1;
                    }
                    else
                    {
                        if (ProductProperties.Init.SProduct.meta_data[index1].key == "minimum_allowed_quantity")
                        {
                            ProductProperties.Init.TempMinQ = Convert.ToInt32(ProductProperties.Init.SProduct.meta_data[index1].value);
                        }
                        else
                        {
                            index1++;
                            ProductProperties.Init.TempMinQ = Convert.ToInt32(ProductProperties.Init.SProduct.meta_data[index1].value);
                        }
                    }
                    if (ProductProperties.Init.SProduct.meta_data[index2].key == "group_of_quantity")
                    {
                        ProductProperties.Init.TempIncrementQ = Convert.ToInt32(ProductProperties.Init.SProduct.meta_data[index2].value);
                    }
                    else
                    {
                        index2++;
                        ProductProperties.Init.TempIncrementQ = Convert.ToInt32(ProductProperties.Init.SProduct.meta_data[index2].value);
                    }
                    ProductProperties.Init.imagesrc = ProductProperties.Init.SProduct.images[0].src;
                }

                if (a == null)
                {
                    check = Convert.ToInt32(ProductProperties.Init.SProduct.id);
                }
                if (ProductProperties.Init.oldlist == null)
                {
                    ProductProperties.Init.oldlist = new List<Cartlist>();

                }
                var dolla = ProductProperties.Init.priceinprogress * Convert.ToDecimal(ProductProperties.Init.productQuantity);
                List<Cartlist> oldlitz = new List<Cartlist>();
                List<FlashCartlist> Flasholdlitz = new List<FlashCartlist>();

                if (ProductProperties.Init.Flashsale == true && FlashFullCart.Cartlistz != null)
                {
                    var FlashfirstMatch = FlashFullCart.Cartlistz.FirstOrDefault(i => i.PId == check);
                    var FlashSecondMatch = FlashFullCart.Cartlistz.FirstOrDefault(i => i.variation_id == check);

                    if (FlashfirstMatch != null)
                    {
                        var y = await DisplayAlert("Product Already in Cart", "Change Quanity On Cart", "Go cart", "Keep Shopping");
                        if (y)
                        {
                            var masterDetailPage = new Home();
                            masterDetailPage.Detail = new NavigationPage(new Flashcart());
                            Application.Current.MainPage = masterDetailPage;
                            y = false;
                            ProductProperties.Init.Saving = false;
                        }
                    }
                    else if (FlashSecondMatch != null)
                    {
                        var y = await DisplayAlert("Product Already in Cart", "Change Quanity On Cart", "Go cart", "Keep Shopping");
                        if (y)
                        {
                            var masterDetailPage = new Home();
                            masterDetailPage.Detail = new NavigationPage(new Flashcart());
                            Application.Current.MainPage = masterDetailPage;
                            y = false;
                            ProductProperties.Init.Saving = false;
                        }
                    }
                    else if (FlashfirstMatch == null || FlashSecondMatch == null)
                    {
                        if (ProductProperties.Init.Flashsale == true)
                        {
                            Flasholdlitz.Add(new FlashCartlist { StockStatus = ProductProperties.Init.TempStockStatus, CheckforQuantity = ProductProperties.Init.TempIsAvb, StockQuantity = Convert.ToInt32(ProductProperties.Init.TempStockQ), Price = ProductProperties.Init.Tempprice, IncrementQ = ProductProperties.Init.TempIncrementQ, MinQ = ProductProperties.Init.TempMinQ, Totalprice = dolla, Imagesrc = ProductProperties.Init.imagesrc, PId = Convert.ToInt32(ProductProperties.Init.SProduct.id), Pname = ProductProperties.Init.SProduct.name, Pquantity = ProductProperties.Init.productQuantity, variation_id = check, VariantParentID = ProductProperties.Init.TempID });
                            await DisplayAlert("Item Added to cart ", "Click again for a Shortcut to the Cart", "Okay");
                        }
                        else
                        {
                            oldlitz.Add(new Cartlist { StockStatus = ProductProperties.Init.TempStockStatus, CheckforQuantity = ProductProperties.Init.TempIsAvb, StockQuantity = Convert.ToInt32(ProductProperties.Init.TempStockQ), Price = ProductProperties.Init.Tempprice, IncrementQ = ProductProperties.Init.TempIncrementQ, MinQ = ProductProperties.Init.TempMinQ, Totalprice = dolla, Imagesrc = ProductProperties.Init.imagesrc, PId = Convert.ToInt32(ProductProperties.Init.SProduct.id), Pname = ProductProperties.Init.SProduct.name, Pquantity = ProductProperties.Init.productQuantity, variation_id = check, VariantParentID = ProductProperties.Init.TempID }); ;
                            ProductProperties.Init.Saving = true;
                            await DisplayAlert("Item Added to cart ", "Click again for a Shortcut to the Cart", "Okay");
                        }
                    }
                }
                else if (FullCart.Cartlistz != null)
                {


                    var firstMatch = FullCart.Cartlistz.FirstOrDefault(i => i.PId == check);
                    var SecondMatch = FullCart.Cartlistz.FirstOrDefault(i => i.variation_id == check);




                    if (firstMatch != null)
                    {
                        var y = await DisplayAlert("Product Already in Cart", "Change Quanity On Cart", "Go cart", "Keep Shopping");
                        if (y)
                        {
                            var masterDetailPage = new Home();
                            masterDetailPage.Detail = new NavigationPage(new Cart());
                            Application.Current.MainPage = masterDetailPage;
                            y = false;
                            ProductProperties.Init.Saving = false;
                        }
                    }
                    else if (SecondMatch != null)
                    {
                        var y = await DisplayAlert("Product Already in Cart", "Change Quanity On Cart", "Go cart", "Keep Shopping");
                        if (y)
                        {
                            var masterDetailPage = new Home();
                            masterDetailPage.Detail = new NavigationPage(new Cart());
                            Application.Current.MainPage = masterDetailPage;
                            y = false;
                            ProductProperties.Init.Saving = false;
                        }
                    }
                    else if (firstMatch == null || SecondMatch == null)
                    {
                        if (ProductProperties.Init.Flashsale == true)
                        {
                            Flasholdlitz.Add(new FlashCartlist { StockStatus = ProductProperties.Init.TempStockStatus, CheckforQuantity = ProductProperties.Init.TempIsAvb, StockQuantity = Convert.ToInt32(ProductProperties.Init.TempStockQ), Price = ProductProperties.Init.Tempprice, IncrementQ = ProductProperties.Init.TempIncrementQ, MinQ = ProductProperties.Init.TempMinQ, Totalprice = dolla, Imagesrc = ProductProperties.Init.imagesrc, PId = Convert.ToInt32(ProductProperties.Init.SProduct.id), Pname = ProductProperties.Init.SProduct.name, Pquantity = ProductProperties.Init.productQuantity, variation_id = check, VariantParentID = ProductProperties.Init.TempID });
                            await DisplayAlert("Item Added to cart ", "Click again for a Shortcut to the Cart", "Okay");
                        }
                        else
                        {
                            oldlitz.Add(new Cartlist { StockStatus = ProductProperties.Init.TempStockStatus, CheckforQuantity = ProductProperties.Init.TempIsAvb, StockQuantity = Convert.ToInt32(ProductProperties.Init.TempStockQ), Price = ProductProperties.Init.Tempprice, IncrementQ = ProductProperties.Init.TempIncrementQ, MinQ = ProductProperties.Init.TempMinQ, Totalprice = dolla, Imagesrc = ProductProperties.Init.imagesrc, PId = Convert.ToInt32(ProductProperties.Init.SProduct.id), Pname = ProductProperties.Init.SProduct.name, Pquantity = ProductProperties.Init.productQuantity, variation_id = check, VariantParentID = ProductProperties.Init.TempID });
                            ProductProperties.Init.Saving = true;
                            await DisplayAlert("Item Added to cart ", "Click again for a Shortcut to the Cart", "Okay");
                        }
                    }
                }
                else
                {
                    if (ProductProperties.Init.Flashsale == true)
                    {
                        Flasholdlitz.Add(new FlashCartlist { StockStatus = ProductProperties.Init.TempStockStatus, CheckforQuantity = ProductProperties.Init.TempIsAvb, StockQuantity = Convert.ToInt32(ProductProperties.Init.TempStockQ), Price = ProductProperties.Init.Tempprice, IncrementQ = ProductProperties.Init.TempIncrementQ, MinQ = ProductProperties.Init.TempMinQ, Totalprice = dolla, Imagesrc = ProductProperties.Init.imagesrc, PId = Convert.ToInt32(ProductProperties.Init.SProduct.id), Pname = ProductProperties.Init.SProduct.name, Pquantity = ProductProperties.Init.productQuantity, variation_id = check, VariantParentID = ProductProperties.Init.TempID });
                        await DisplayAlert("Item Added to cart ", "Click again for a Shortcut to the Cart", "Okay");

                    }
                    else
                    {
                        oldlitz.Add(new Cartlist { StockStatus = ProductProperties.Init.TempStockStatus, StockQuantity = Convert.ToInt32(ProductProperties.Init.TempStockQ), Price = ProductProperties.Init.Tempprice, IncrementQ = ProductProperties.Init.TempIncrementQ, MinQ = ProductProperties.Init.TempMinQ, Totalprice = dolla, Imagesrc = ProductProperties.Init.imagesrc, PId = Convert.ToInt32(ProductProperties.Init.SProduct.id), Pname = ProductProperties.Init.SProduct.name, Pquantity = ProductProperties.Init.productQuantity, variation_id = check, VariantParentID = ProductProperties.Init.TempID });
                        ProductProperties.Init.Saving = true;
                        await DisplayAlert("Item Added to cart ", "Click again for a Shortcut to the Cart", "Okay");

                    }
                }

                if (listy == null || Flashlisty == null)
                {
                    listy = oldlitz;
                    Flashlisty = Flasholdlitz;
                }
                else
                {
                    Flashlisty = FlashFullCart.Cartlistz;
                    listy = FullCart.Cartlistz;
                }

                FlashFullCart.Cartlistz = Flasholdlitz.Union(Flashlisty).ToList();
                if (ProductProperties.Init.Saving == true)
                {
                    FullCart.Cartlistz = oldlitz.Union(listy).ToList();
                    CartPersistance CartP = new CartPersistance();
                    CartP.Persist(FullCart.Cartlistz);
                }


            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
            #region AncientCode
            //oldlist.AddRange(oldlist.Select(s => new Cartlist { PId = Convert.ToInt32(z.id), Pname = z.name, Pquantity = productQuantity, variation_id = check }));
            // { $"{a}", $"{productQuantity}" , $"{finalP}" };
            //  List<WooCommerceNET.WooCommerce.v2.OrderLineItem> cart = new List<WooCommerceNET.WooCommerce.v2.OrderLineItem>();
            //  foreach (var k in z.variations)
            //  {
            //  }
            //  if (z.id == check)
            //  {
            //      cart.AddRange(new List<WooCommerceNET.WooCommerce.v2.OrderLineItem>
            //      {
            //      });
            //  }
            ////wait DisplayAlert(productQuantity.ToString(), finalprice.ToString(), "Okay");
            //  Time = DateTime.Now.ToString();
            //  WCObject wc = new WCObject(rest);
            ////  var customer = new Customer();
            // await wc.Customer.GetAll();
            //  if (Application.Current.Properties.ContainsKey("Email"))
            //  {
            //      Custemail = (Application.Current.Properties["Email"].ToString());
            //      var name = Custemail.Substring(0, Custemail.IndexOf('@')).Replace(".", " ");
            //  }
            //  Order o = new Order()
            //  {
            //      status = "pending",
            //      billing = { email = Custemail },
            //      line_items = cart,
            //  };
            //  foreach (var item in cart)
            //  {
            //      foreach (var x in p)
            //      {
            //          if (x.id == item.variation_id)
            //          {
            //              var yup = x.id;
            //              varID = Convert.ToInt32(yup);
            //          }
            //      }
            //      o.line_items.Add(new WooCommerceNET.WooCommerce.v2.OrderLineItem()
            //      {
            //          product_id = z.id,
            //          quantity = Convert.ToDecimal(productQuantity),
            //          variation_id = varID,
            //      });
            //  }
            //  
            #endregion
        }
        async void ProductClicked(object sender, EventArgs args)
        {
            try
            {
                string check;
                var btn = (Button)sender;
                var a = btn.BindingContext;
                check = a.ToString();

                if (check == "simple")
                {
                    await DisplayAlert("Oops", "No Variations to Show", "Okay");
                }
                try
                {
                      WCObject wc = new WCObject(GlobalVariable.Init.rest);
                    variablelistview.ItemsSource = ProductProperties.Init.VarProduct;
                }
                catch (Exception e)
                {
                    await DisplayAlert(e.ToString(), "No Variations to Show", "Okay");
                }
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        void StringReplace()
        {
            try
            {
                //Replaces all the stupid HTML tags that come along with the Description
                foreach (var item in ProductProperties.Init.VarProduct)
                {
                    item.description = item.description.Replace("<li>", "").Replace("<br />", "").Replace("<p>", "").Replace("</ol>", "").Replace("<ol>", "").Replace("<h4>", "").Replace("</h4>", "").Replace("<ul>", "").Replace("<li>'", "").Replace("<ol>", "").Replace("<strong>", "").Replace("<span>", "").Replace("<a>", "").Replace("<i>", "").Replace("</p>", "").Replace("</ul>", "").Replace("</li>", "");
                }
                ProductProperties.Init.SProduct.description = ProductProperties.Init.SProduct.description.Replace("<li>", "").Replace("<br />", "").Replace("<p>", "").Replace("</ol>", "").Replace("<ol>", "").Replace("<h4>", "").Replace("</h4>", "").Replace("<ul>", "").Replace("<li>'", "").Replace("<ol>", "").Replace("<strong>", "").Replace("<span>", "").Replace("<a>", "").Replace("<i>", "").Replace("</p>", "").Replace("</ul>", "").Replace("</li>", "");

            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }
    }

}