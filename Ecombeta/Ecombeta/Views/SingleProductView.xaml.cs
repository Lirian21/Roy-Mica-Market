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
        RestAPI rest = new RestAPI("http://mm-app.co.za/wp-json/wc/v3/", "ck_a25f96835aabfc64b09613eb8ec4a8c9bcd5dcd0", "cs_8f247c22353f25b905c96171379b89714f8f4003");

        #region TemparyVariables
        public List<WooCommerceNET.WooCommerce.v3.Variation> VarProduct;

        public bool saving;
        public static bool isUnlimted;
        public string title { get; set; }
        public static Product SProduct;
        public string TempStockStatus;
        public string imagesrc;
        public static VariationImage img;
        public string Custemail { set; get; }
        public int index { get; set; }
        public static double productQuantity { get; set; }
        public double fluxprice { get; set; }
        public decimal Tempprice { get; set; }
        public object Increment { get; set; }
        public static decimal priceinprogress { get; set; }
        public static int singleID { get; set; }
        public static bool Flashsale;
        public List<Cartlist> oldlist;
        public int TempVarID;
        public string Name { get; set; }

        public double TempStockQ { get; set; }
        public bool ProductE { get; set; }
        public int TempIncrementQ { get; set; }
        public int TempMinQ { get; set; }

        public List<WooCommerceNET.WooCommerce.v2.OrderLineItem> orderline;
        public string Time { get; set; }

        string TempIsAvb;
        public int VarID { get; set; }
        #endregion

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
            productQuantity = 0;
            await Navigation.PopAsync();
        }
        public async Task InitAsync()
        {
            try
            {
                WCObject wc = new WCObject(rest);
                index = 0;
                productQuantity = 0;

                //Simple
                SProduct = await wc.Product.Get(singleID);

                //Variable
                VarProduct = await wc.Product.Variations.GetAll(singleID);
                if (VarProduct != null | VarProduct.Count != 0)
                {
                    TempVarID = singleID;
                }
                var xxxx = VarProduct;



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
                foreach (var item in SProduct.meta_data)
                {
                    if (item.key == "group_of_quantity")
                    {
                        if (item.value is string stringValue && String.IsNullOrWhiteSpace(stringValue) || item.value == null)
                        {
                            item.value = 1;
                        }
                        productQuantity = Convert.ToDouble(item.value);

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


                if (SProduct.stock_quantity <= 0)
                {
                    TempStockQ = 2;
                    SProduct.stock_quantity = 2;
                    SProduct.meta_data[1].value = 1;
                    TempIsAvb = "Not in stock";
                }
                if (SProduct.stock_quantity == null)
                {
                    isUnlimted = true;
                    //If Stock is null it means unlimited so 9999999 will be per purchase instance
                    var i = 999999;
                    SProduct.stock_quantity = i;
                    TempIsAvb = "In Stock";
                }
                else
                {
                    SProduct._virtual = true;
                    TempStockQ = Convert.ToInt32(SProduct.stock_quantity);
                }

            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
            //Variable Quantity Checks

            try
            {
                foreach (var item in VarProduct)
                {


                    int value = 100000;
                    var StockQ = Convert.ToInt32(SProduct.stock_quantity);
                    if (item.stock_quantity <= 0)
                    {
                        TempStockQ = 2;
                        item.stock_quantity = 2;
                        item.meta_data[1].value = 1;
                        TempIsAvb = "Not in stock";
                    }
                    if (item.stock_quantity == null)
                    {
                        isUnlimted = true;
                        StockQ = value;
                        TempIsAvb = "In Stock";
                        //If Stock is null it means unlimited so 9999999 will be per purchase instance
                        var i = 999999;
                        SProduct.stock_quantity = i;
                    }
                    if (item.meta_data[2].value == null)
                    {
                        double i = productQuantity;
                        item.meta_data[2].value = i;
                        TempIsAvb = "In Stock";
                    }
                    if (item.meta_data[2].value is string stringValue && String.IsNullOrWhiteSpace(stringValue))
                    {
                        double i = productQuantity;
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
                        TempStockQ = Convert.ToInt32(item.stock_quantity);
                    }
                    var xxx = item.meta_data[2].value;
                }
                var x = SProduct.price;
                Tempprice = Convert.ToDecimal(x);

            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
            try
            {
                if (SProduct != null || VarProduct != null)
                {
                    if (SProduct.price_html != null)
                    {
                        SProduct.price_html = "R" + SProduct.regular_price;
                        if (SProduct.regular_price != null)
                        {
                            SProduct.price_html = "R" + SProduct.regular_price;
                            if (SProduct.sale_price != null)
                            {
                                SProduct.price_html = "From R" + SProduct.regular_price + " To " + "R" + SProduct.sale_price + "On Sale";
                            }
                        }
                    }
                    if (SProduct.type == "simple")
                    {

                        if (Users.Loggedin == false)
                        {
                            SProduct.purchasable = false;
                            SProduct.price = 0;
                            SProduct.price_html = "Please Login to view the Prices";
                        }
                        SProduct.downloadable = true;
                        SProduct._virtual = false;
                        Title = "Single Product";
                        variablelistview.ItemsSource = new Product[1] { SProduct };
                    }
                    else
                    {
                        foreach (var SProduct in VarProduct)
                        {
                            SProduct.downloadable = false;
                            SProduct._virtual = true;
                            //Can use SProduct instead of p[Index] Index just Increments and Then runs threw the loop and changes the details but SProduct is the easier way.
                        }
                        index = 0;
                        if (Users.Loggedin == false)
                        {
                            foreach (var item in VarProduct)
                            {
                                item.price = 0;
                                item.shipping_class_id = "Please Login to view the Prices";
                                // item.shipping_class_id = "From R" + item.regular_price.ToString() + " To " + "R" + item.sale_price.ToString() + "On Sale";
                            }
                        }

                        Title = "Multi Product";//This Doest Work but w.e 
                        variablelistview.ItemsSource = VarProduct;


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
            productQuantity = e.NewValue;
        }


        public async void AddtoCart(object sender, EventArgs args)
        {
            try
            {
                saving = false;
                if (TempIsAvb == "Not in stock")
                {
                    await DisplayAlert("Issue", "Product is out of stock", "Okay");
                    return;
                }
                foreach (var item in VarProduct)
                {
                    if (TempIsAvb == "Not in stock")
                    {
                        await DisplayAlert("Issue", "Product is out of stock", "Okay");
                        return;
                    }
                }
                if (SProduct.price == null)
                {
                    priceinprogress = Convert.ToDecimal(SProduct.price_html);
                }
                else
                {
                    priceinprogress = Convert.ToDecimal(SProduct.price);
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

                if (SProduct.type != "simple")
                {
                    foreach (var cp in VarProduct)
                    {
                        TempStockStatus = cp.stock_status;
                        if (check == cp.id)
                        {
                            TempVarID = Convert.ToInt32(cp.id);
                            if (cp.stock_quantity == null)
                            {
                                //If Stock is null it means unlimited so 9999999 will be per purchase instance
                                var stockq = 9999999;
                                cp.stock_quantity = Convert.ToInt32(stockq);
                                TempStockQ = Convert.ToDouble(stockq);
                            }

                            if (cp.meta_data[1].value.ToString() == "")
                            {
                                TempMinQ = 1;
                            }
                            else
                            {
                                TempMinQ = Convert.ToInt32(cp.meta_data[1].value);
                            }
                            if (cp.meta_data.Count() >= 3)
                            {
                                TempIncrementQ = Convert.ToInt32(cp.meta_data[2].value);
                            }
                            else
                            {
                                TempIncrementQ = TempMinQ;
                            }
                            // else if(cp.meta_data[1].key == "group_of_quantity")
                            // {
                            //   TempIncrementQ = Convert.ToInt32(cp.meta_data[1].value);
                            //}


                            priceinprogress = Convert.ToDecimal(cp.price);
                            imagesrc = cp.image.src;
                            if (SProduct.price == null)
                            {
                                Tempprice = Convert.ToDecimal(cp.price);
                                priceinprogress = Convert.ToDecimal(cp.price);
                            }
                        }
                    }
                }
                else
                {
                    TempStockQ = Convert.ToInt32(SProduct.stock_quantity);
                    TempStockStatus = SProduct.stock_status;
                    if (SProduct.price != 0 || SProduct.price != null)
                    {

                    }
                    else
                    {
                        Tempprice = Convert.ToDecimal(SProduct.price);
                    }

                    if (Convert.ToInt32(SProduct.meta_data[1].value) == 0)
                    {
                        TempMinQ = 1;
                    }
                    else
                    {
                        if (SProduct.meta_data[index1].key == "minimum_allowed_quantity")
                        {
                            TempMinQ = Convert.ToInt32(SProduct.meta_data[index1].value);
                        }
                        else
                        {
                            index1++;
                            TempMinQ = Convert.ToInt32(SProduct.meta_data[index1].value);
                        }
                    }
                    if (SProduct.meta_data[index2].key == "group_of_quantity")
                    {
                        TempIncrementQ = Convert.ToInt32(SProduct.meta_data[index2].value);
                    }
                    else
                    {
                        index2++;
                        TempIncrementQ = Convert.ToInt32(SProduct.meta_data[index2].value);
                    }
                    imagesrc = SProduct.images[0].src;
                }

                if (a == null)
                {
                    check = Convert.ToInt32(SProduct.id);
                }
                if (oldlist == null)
                {
                    oldlist = new List<Cartlist>();

                }
                var dolla = priceinprogress * Convert.ToDecimal(productQuantity);
                List<Cartlist> oldlitz = new List<Cartlist>();
                List<FlashCartlist> Flasholdlitz = new List<FlashCartlist>();

                if (Flashsale == true && FlashFullCart.Cartlistz != null)
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
                            saving = false;
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
                            saving = false;
                        }
                    }
                    else if (FlashfirstMatch == null || FlashSecondMatch == null)
                    {
                        if (Flashsale == true)
                        {
                            Flasholdlitz.Add(new FlashCartlist { StockStatus = TempStockStatus, CheckforQuantity = TempIsAvb, StockQuantity = Convert.ToInt32(TempStockQ), Price = Tempprice, IncrementQ = TempIncrementQ, MinQ = TempMinQ, Totalprice = dolla, Imagesrc = imagesrc, PId = Convert.ToInt32(SProduct.id), Pname = SProduct.name, Pquantity = productQuantity, variation_id = check, VariantParentID = TempVarID });
                            await DisplayAlert("Item Added to cart ", "Click again for a Shortcut to the Cart", "Okay");
                        }
                        else
                        {
                            oldlitz.Add(new Cartlist { StockStatus = TempStockStatus, CheckforQuantity = TempIsAvb, StockQuantity = Convert.ToInt32(TempStockQ), Price = Tempprice, IncrementQ = TempIncrementQ, MinQ = TempMinQ, Totalprice = dolla, Imagesrc = imagesrc, PId = Convert.ToInt32(SProduct.id), Pname = SProduct.name, Pquantity = productQuantity, variation_id = check, VariantParentID = TempVarID }); ;
                            saving = true;
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
                            saving = false;
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
                            saving = false;
                        }
                    }
                    else if (firstMatch == null || SecondMatch == null)
                    {
                        if (Flashsale == true)
                        {
                            Flasholdlitz.Add(new FlashCartlist { StockStatus = TempStockStatus, CheckforQuantity = TempIsAvb, StockQuantity = Convert.ToInt32(TempStockQ), Price = Tempprice, IncrementQ = TempIncrementQ, MinQ = TempMinQ, Totalprice = dolla, Imagesrc = imagesrc, PId = Convert.ToInt32(SProduct.id), Pname = SProduct.name, Pquantity = productQuantity, variation_id = check, VariantParentID = TempVarID });
                            await DisplayAlert("Item Added to cart ", "Click again for a Shortcut to the Cart", "Okay");
                        }
                        else
                        {
                            oldlitz.Add(new Cartlist { StockStatus = TempStockStatus, CheckforQuantity = TempIsAvb, StockQuantity = Convert.ToInt32(TempStockQ), Price = Tempprice, IncrementQ = TempIncrementQ, MinQ = TempMinQ, Totalprice = dolla, Imagesrc = imagesrc, PId = Convert.ToInt32(SProduct.id), Pname = SProduct.name, Pquantity = productQuantity, variation_id = check, VariantParentID = TempVarID });
                            saving = true;
                            await DisplayAlert("Item Added to cart ", "Click again for a Shortcut to the Cart", "Okay");
                        }
                    }
                }
                else
                {
                    if (Flashsale == true)
                    {
                        Flasholdlitz.Add(new FlashCartlist { StockStatus = TempStockStatus, CheckforQuantity = TempIsAvb, StockQuantity = Convert.ToInt32(TempStockQ), Price = Tempprice, IncrementQ = TempIncrementQ, MinQ = TempMinQ, Totalprice = dolla, Imagesrc = imagesrc, PId = Convert.ToInt32(SProduct.id), Pname = SProduct.name, Pquantity = productQuantity, variation_id = check, VariantParentID = TempVarID });
                        await DisplayAlert("Item Added to cart ", "Click again for a Shortcut to the Cart", "Okay");

                    }
                    else
                    {
                        oldlitz.Add(new Cartlist { StockStatus = TempStockStatus, StockQuantity = Convert.ToInt32(TempStockQ), Price = Tempprice, IncrementQ = TempIncrementQ, MinQ = TempMinQ, Totalprice = dolla, Imagesrc = imagesrc, PId = Convert.ToInt32(SProduct.id), Pname = SProduct.name, Pquantity = productQuantity, variation_id = check, VariantParentID = TempVarID });
                        saving = true;
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
                if (saving == true)
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
                    RestAPI rest = new RestAPI("http://mm-app.co.za/wp-json/wc/v3/", "ck_a25f96835aabfc64b09613eb8ec4a8c9bcd5dcd0", "cs_8f247c22353f25b905c96171379b89714f8f4003");
                    WCObject wc = new WCObject(rest);
                    variablelistview.ItemsSource = VarProduct;
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
                foreach (var item in VarProduct)
                {
                    item.description = item.description.Replace("<li>", "").Replace("<br />", "").Replace("<p>", "").Replace("</ol>", "").Replace("<ol>", "").Replace("<h4>", "").Replace("</h4>", "").Replace("<ul>", "").Replace("<li>'", "").Replace("<ol>", "").Replace("<strong>", "").Replace("<span>", "").Replace("<a>", "").Replace("<i>", "").Replace("</p>", "").Replace("</ul>", "").Replace("</li>", "");
                }
                SProduct.description = SProduct.description.Replace("<li>", "").Replace("<br />", "").Replace("<p>", "").Replace("</ol>", "").Replace("<ol>", "").Replace("<h4>", "").Replace("</h4>", "").Replace("<ul>", "").Replace("<li>'", "").Replace("<ol>", "").Replace("<strong>", "").Replace("<span>", "").Replace("<a>", "").Replace("<i>", "").Replace("</p>", "").Replace("</ul>", "").Replace("</li>", "");

            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }
    }

}