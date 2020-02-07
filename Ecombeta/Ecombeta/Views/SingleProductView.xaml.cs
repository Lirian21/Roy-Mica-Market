using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using Ecombeta.Models;
using Ecombeta.Services;
using Microsoft.AppCenter.Crashes;
using WooCommerceNET.WooCommerce.v3;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ecombeta.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SingleProductView : ContentPage
    {
        
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
            ProductProperties.Init.ProductQuantity = 0;
            await Navigation.PopAsync();
        }

        private async Task InitAsync()
        {
            try
            {
                var wc = new WCObject(GlobalVariable.Init.rest);
                ProductProperties.Init.Index = 0;
                ProductProperties.Init.ProductQuantity = 0;

                //Simple
                ProductProperties.Init.SProduct = await wc.Product.Get(ProductProperties.Init.SingleId);

                //Variable
                ProductProperties.Init.VarProduct = await wc.Product.Variations.GetAll(ProductProperties.Init.SingleId);
                if (ProductProperties.Init.VarProduct != null && (ProductProperties.Init.VarProduct != null) | (ProductProperties.Init.VarProduct.Count != 0))
                    ProductProperties.Init.TempId = ProductProperties.Init.SingleId;
                // NOt to sure how Threading works but I want this to run on its own Thread as its somewhat intense || Cant Test this but Hoping this calls the Method and Starts it on a new thread then auto kills it self when its done
                var sThread = new Thread(StringReplace);
                sThread.Start();
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }

            try
            {
                var indexer = 0;
                foreach (var item in ProductProperties.Init.SProduct.meta_data)
                    if (item.key == "group_of_quantity")
                    {
                        if (item.value is string stringValue && string.IsNullOrWhiteSpace(stringValue) ||
                            item.value == null) item.value = 1;
                        ProductProperties.Init.ProductQuantity = Convert.ToDouble(item.value);
                    }
                    else if (indexer <= 4)
                    {
                        indexer++;
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
                    ProductProperties.Init.Unlimited = true;
                    //If Stock is null it means unlimited so 9999999 will be per purchase instance
                    const int i = 999999;
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
                        ProductProperties.Init.Unlimited = true;
                        ProductProperties.Init.TempIsAvb = "In Stock";
                        //If Stock is null it means unlimited so 9999999 will be per purchase instance
                        var i = 999999;
                        ProductProperties.Init.SProduct.stock_quantity = i;
                    }

                    if (item.meta_data[2].value == null)
                    {
                        var i = ProductProperties.Init.ProductQuantity;
                        item.meta_data[2].value = i;
                        ProductProperties.Init.TempIsAvb = "In Stock";
                    }

                    if (item.meta_data[2].value is string stringValue && string.IsNullOrWhiteSpace(stringValue))
                    {
                        var i = ProductProperties.Init.ProductQuantity;
                        item.meta_data[2].value = i;
                    }

                    if (item.meta_data[2].value is int intValue && intValue <= 0)
                    {
                        intValue = (int) item.meta_data[1].value;
                        item.meta_data[2].value = intValue;
                    }
                    else
                    {
                        ProductProperties.Init.TempStockQ = Convert.ToInt32(item.stock_quantity);
                    }

                    var xxx = item.meta_data[2].value;
                }

                var x = ProductProperties.Init.SProduct.price;
                ProductProperties.Init.TemporaryPrice = Convert.ToDecimal(x);
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
                        ProductProperties.Init.SProduct.price_html =
                            "R" + ProductProperties.Init.SProduct.regular_price;
                        if (ProductProperties.Init.SProduct.regular_price != null)
                        {
                            ProductProperties.Init.SProduct.price_html =
                                "R" + ProductProperties.Init.SProduct.regular_price;
                            if (ProductProperties.Init.SProduct.sale_price != null)
                                ProductProperties.Init.SProduct.price_html =
                                    "From R" + ProductProperties.Init.SProduct.regular_price + " To " + "R" +
                                    ProductProperties.Init.SProduct.sale_price + "On Sale";
                        }
                    }

                    if (ProductProperties.Init.SProduct.type == "simple")
                    {
                        if (Users.LoggedIn == false)
                        {
                            ProductProperties.Init.SProduct.purchasable = false;
                            ProductProperties.Init.SProduct.price = 0;
                            ProductProperties.Init.SProduct.price_html = "Please Login to view the Prices";
                        }

                        ProductProperties.Init.SProduct.downloadable = true;
                        ProductProperties.Init.SProduct._virtual = false;
                        Title = "Single Product";
                        variablelistview.ItemsSource = new Product[] {ProductProperties.Init.SProduct};
                    }
                    else
                    {
                        foreach (var SProduct in ProductProperties.Init.VarProduct)
                        {
                            SProduct.downloadable = false;
                            SProduct._virtual = true;
                            //Can use SProduct instead of p[Index] Index just Increments and Then runs threw the loop and changes the details but SProduct is the easier way.
                        }

                        ProductProperties.Init.Index = 0;
                        if (Users.LoggedIn == false)
                            foreach (var item in ProductProperties.Init.VarProduct)
                            {
                                item.price = 0;
                                item.shipping_class_id = "Please Login to view the Prices";
                                // item.shipping_class_id = "From R" + item.regular_price.ToString() + " To " + "R" + item.sale_price.ToString() + "On Sale";
                            }

                        Title = "Multi Product"; //This Doest Work but w.e 
                        variablelistview.ItemsSource = ProductProperties.Init.VarProduct;
                    }
                }
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }


        private void StepperValueChanged(object sender, ValueChangedEventArgs e)
        {
            ProductProperties.Init.ProductQuantity = e.NewValue;
        }


        private async void AddtoCart(object sender, EventArgs args)
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
                    if (ProductProperties.Init.TempIsAvb == "Not in stock")
                    {
                        await DisplayAlert("Issue", "Product is out of stock", "Okay");
                        return;
                    }

                ProductProperties.Init.PriceProcessing = ProductProperties.Init.SProduct.price == null ? Convert.ToDecimal(ProductProperties.Init.SProduct.price_html) : Convert.ToDecimal(ProductProperties.Init.SProduct.price);
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }

            try
            {
                var index1 = 0;
                var index2 = 1;
                var listy = FullCart.CartList;
                var Flashlisty = FlashFullCart.CartList;
                int check;
                var btn = (Button) sender;
                var a = btn.BindingContext;
                check = Convert.ToInt32(a);

                if (ProductProperties.Init.SProduct.type != "simple")
                {
                    foreach (var cp in ProductProperties.Init.VarProduct)
                    {
                        ProductProperties.Init.TempStockStatus = cp.stock_status;
                        if (check == cp.id)
                        {
                            ProductProperties.Init.TempId = Convert.ToInt32(cp.id);
                            if (cp.stock_quantity == null)
                            {
                                //If Stock is null it means unlimited so 9999999 will be per purchase instance
                                var stockq = 9999999;
                                cp.stock_quantity = Convert.ToInt32(stockq);
                                ProductProperties.Init.TempStockQ = Convert.ToDouble(stockq);
                            }

                            ProductProperties.Init.TempMinQ = cp.meta_data[1].value.ToString() == "" ? 1 : Convert.ToInt32(cp.meta_data[1].value);
                            ProductProperties.Init.TempIncrementQ = cp.meta_data.Count() >= 3 ? Convert.ToInt32(cp.meta_data[2].value) : ProductProperties.Init.TempMinQ;
                            // else if(cp.meta_data[1].key == "group_of_quantity")
                            // {
                            //   TempIncrementQ = Convert.ToInt32(cp.meta_data[1].value);
                            //}


                            ProductProperties.Init.PriceProcessing = Convert.ToDecimal(cp.price);
                            ProductProperties.Init.ImgSource = cp.image.src;
                            if (ProductProperties.Init.SProduct.price == null)
                            {
                                ProductProperties.Init.TemporaryPrice = Convert.ToDecimal(cp.price);
                                ProductProperties.Init.PriceProcessing = Convert.ToDecimal(cp.price);
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
                        ProductProperties.Init.TemporaryPrice = Convert.ToDecimal(ProductProperties.Init.SProduct.price);
                    }

                    if (Convert.ToInt32(ProductProperties.Init.SProduct.meta_data[1].value) == 0)
                    {
                        ProductProperties.Init.TempMinQ = 1;
                    }
                    else
                    {
                        if (ProductProperties.Init.SProduct.meta_data[index1].key == "minimum_allowed_quantity")
                        {
                            ProductProperties.Init.TempMinQ =
                                Convert.ToInt32(ProductProperties.Init.SProduct.meta_data[index1].value);
                        }
                        else
                        {
                            index1++;
                            ProductProperties.Init.TempMinQ =
                                Convert.ToInt32(ProductProperties.Init.SProduct.meta_data[index1].value);
                        }
                    }

                    if (ProductProperties.Init.SProduct.meta_data[index2].key == "group_of_quantity")
                    {
                        ProductProperties.Init.TempIncrementQ =
                            Convert.ToInt32(ProductProperties.Init.SProduct.meta_data[index2].value);
                    }
                    else
                    {
                        index2++;
                        ProductProperties.Init.TempIncrementQ =
                            Convert.ToInt32(ProductProperties.Init.SProduct.meta_data[index2].value);
                    }

                    ProductProperties.Init.ImgSource = ProductProperties.Init.SProduct.images[0].src;
                }

                if (a == null) check = Convert.ToInt32(ProductProperties.Init.SProduct.id);
                if (ProductProperties.Init.OldList == null) ProductProperties.Init.OldList = new List<CartList>();
                var currency = ProductProperties.Init.PriceProcessing *
                            Convert.ToDecimal(ProductProperties.Init.ProductQuantity);
                var oldlitz = new List<CartList>();
                var Flasholdlitz = new List<FlashCartlist>();

                if (ProductProperties.Init.FlashSale && FlashFullCart.CartList != null)
                {
                    var flashfirstMatch = FlashFullCart.CartList.FirstOrDefault(i => i.PId == check);
                    var flashSecondMatch = FlashFullCart.CartList.FirstOrDefault(i => i.VariationId == check);

                    if (flashfirstMatch != null)
                    {
                        var y = await DisplayAlert("Product Already in Cart", "Change Quanity On Cart", "Go cart",
                            "Keep Shopping");
                        if (y)
                        {
                            var masterDetailPage = new Home();
                            masterDetailPage.Detail = new NavigationPage(new Flashcart());
                            Application.Current.MainPage = masterDetailPage;
                            y = false;
                            ProductProperties.Init.Saving = false;
                        }
                    }
                    else if (flashSecondMatch != null)
                    {
                        var y = await DisplayAlert("Product Already in Cart", "Change Quanity On Cart", "Go cart",
                            "Keep Shopping");
                        if (y)
                        {
                            var masterDetailPage = new Home {Detail = new NavigationPage(new Flashcart())};
                            Application.Current.MainPage = masterDetailPage;
                            ProductProperties.Init.Saving = false;
                        }
                    }
                    else if (flashfirstMatch == null || flashSecondMatch == null)
                    {
                        if (ProductProperties.Init.FlashSale)
                        {
                            Flasholdlitz.Add(new FlashCartlist
                            {
                                StockStatus = ProductProperties.Init.TempStockStatus,
                                QuantityCheck = ProductProperties.Init.TempIsAvb,
                                StockQuantity = Convert.ToInt32(ProductProperties.Init.TempStockQ),
                                Price = ProductProperties.Init.TemporaryPrice,
                                IncrementQ = ProductProperties.Init.TempIncrementQ,
                                MinQ = ProductProperties.Init.TempMinQ, TotalPrice = currency,
                                ImgSource = ProductProperties.Init.ImgSource,
                                PId = Convert.ToInt32(ProductProperties.Init.SProduct.id),
                                ProductName = ProductProperties.Init.SProduct.name,
                                ProductQuantity = ProductProperties.Init.ProductQuantity, VariationId = check,
                                VariantParentId = ProductProperties.Init.TempId
                            });
                            await DisplayAlert("Item Added to cart ", "Click again for a Shortcut to the Cart", "Okay");
                        }
                        else
                        {
                            oldlitz.Add(new CartList
                            {
                                StockStatus = ProductProperties.Init.TempStockStatus,
                                QuantityCheck = ProductProperties.Init.TempIsAvb,
                                StockQuantity = Convert.ToInt32(ProductProperties.Init.TempStockQ),
                                Price = ProductProperties.Init.TemporaryPrice,
                                IncrementQ = ProductProperties.Init.TempIncrementQ,
                                MinQ = ProductProperties.Init.TempMinQ, TotalDynamicPrice = currency,
                                ImgSource = ProductProperties.Init.ImgSource,
                                PId = Convert.ToInt32(ProductProperties.Init.SProduct.id),
                                ProductName = ProductProperties.Init.SProduct.name,
                                ProductQuantity = ProductProperties.Init.ProductQuantity, VariationId = check,
                                VariantParentId = ProductProperties.Init.TempId
                            });
                            ;
                            ProductProperties.Init.Saving = true;
                            await DisplayAlert("Item Added to cart ", "Click again for a Shortcut to the Cart", "Okay");
                        }
                    }
                }
                else if (FullCart.CartList != null)
                {
                    var firstMatch = FullCart.CartList.FirstOrDefault(i => i.PId == check);
                    var SecondMatch = FullCart.CartList.FirstOrDefault(i => i.VariationId == check);


                    if (firstMatch != null)
                    {
                        var y = await DisplayAlert("Product Already in Cart", "Change Quanity On Cart", "Go cart",
                            "Keep Shopping");
                        if (y)
                        {
                            var masterDetailPage = new Home {Detail = new NavigationPage(new Cart())};
                            Application.Current.MainPage = masterDetailPage;
                            y = false;
                            ProductProperties.Init.Saving = false;
                        }
                    }
                    else if (SecondMatch != null)
                    {
                        var y = await DisplayAlert("Product Already in Cart", "Change Quanity On Cart", "Go cart",
                            "Keep Shopping");
                        if (y)
                        {
                            var masterDetailPage = new Home {Detail = new NavigationPage(new Cart())};
                            Application.Current.MainPage = masterDetailPage;
                            ProductProperties.Init.Saving = false;
                        }
                    }
                    else if (firstMatch == null || SecondMatch == null)
                    {
                        if (ProductProperties.Init.FlashSale)
                        {
                            Flasholdlitz.Add(new FlashCartlist
                            {
                                StockStatus = ProductProperties.Init.TempStockStatus,
                                QuantityCheck = ProductProperties.Init.TempIsAvb,
                                StockQuantity = Convert.ToInt32(ProductProperties.Init.TempStockQ),
                                Price = ProductProperties.Init.TemporaryPrice,
                                IncrementQ = ProductProperties.Init.TempIncrementQ,
                                MinQ = ProductProperties.Init.TempMinQ, TotalPrice = currency,
                                ImgSource = ProductProperties.Init.ImgSource,
                                PId = Convert.ToInt32(ProductProperties.Init.SProduct.id),
                                ProductName = ProductProperties.Init.SProduct.name,
                                ProductQuantity = ProductProperties.Init.ProductQuantity, VariationId = check,
                                VariantParentId = ProductProperties.Init.TempId
                            });
                            await DisplayAlert("Item Added to cart ", "Click again for a Shortcut to the Cart", "Okay");
                        }
                        else
                        {
                            oldlitz.Add(new CartList
                            {
                                StockStatus = ProductProperties.Init.TempStockStatus,
                                QuantityCheck = ProductProperties.Init.TempIsAvb,
                                StockQuantity = Convert.ToInt32(ProductProperties.Init.TempStockQ),
                                Price = ProductProperties.Init.TemporaryPrice,
                                IncrementQ = ProductProperties.Init.TempIncrementQ,
                                MinQ = ProductProperties.Init.TempMinQ, TotalDynamicPrice = currency,
                                ImgSource = ProductProperties.Init.ImgSource,
                                PId = Convert.ToInt32(ProductProperties.Init.SProduct.id),
                                ProductName = ProductProperties.Init.SProduct.name,
                                ProductQuantity = ProductProperties.Init.ProductQuantity, VariationId = check,
                                VariantParentId = ProductProperties.Init.TempId
                            });
                            ProductProperties.Init.Saving = true;
                            await DisplayAlert("Item Added to cart ", "Click again for a Shortcut to the Cart", "Okay");
                        }
                    }
                }
                else
                {
                    if (ProductProperties.Init.FlashSale)
                    {
                        Flasholdlitz.Add(new FlashCartlist
                        {
                            StockStatus = ProductProperties.Init.TempStockStatus,
                            QuantityCheck = ProductProperties.Init.TempIsAvb,
                            StockQuantity = Convert.ToInt32(ProductProperties.Init.TempStockQ),
                            Price = ProductProperties.Init.TemporaryPrice,
                            IncrementQ = ProductProperties.Init.TempIncrementQ, MinQ = ProductProperties.Init.TempMinQ,
                            TotalPrice = currency, ImgSource = ProductProperties.Init.ImgSource,
                            PId = Convert.ToInt32(ProductProperties.Init.SProduct.id),
                            ProductName = ProductProperties.Init.SProduct.name,
                            ProductQuantity = ProductProperties.Init.ProductQuantity, VariationId = check,
                            VariantParentId = ProductProperties.Init.TempId
                        });
                        await DisplayAlert("Item Added to cart ", "Click again for a Shortcut to the Cart", "Okay");
                    }
                    else
                    {
                        oldlitz.Add(new CartList
                        {
                            StockStatus = ProductProperties.Init.TempStockStatus,
                            StockQuantity = Convert.ToInt32(ProductProperties.Init.TempStockQ),
                            Price = ProductProperties.Init.TemporaryPrice,
                            IncrementQ = ProductProperties.Init.TempIncrementQ, MinQ = ProductProperties.Init.TempMinQ,
                            TotalDynamicPrice = currency, ImgSource = ProductProperties.Init.ImgSource,
                            PId = Convert.ToInt32(ProductProperties.Init.SProduct.id),
                            ProductName = ProductProperties.Init.SProduct.name,
                            ProductQuantity = ProductProperties.Init.ProductQuantity, VariationId = check,
                            VariantParentId = ProductProperties.Init.TempId
                        });
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
                    Flashlisty = FlashFullCart.CartList;
                    listy = FullCart.CartList;
                }

                FlashFullCart.CartList = Flasholdlitz.Union(Flashlisty).ToList();
                if (ProductProperties.Init.Saving)
                {
                    FullCart.CartList = oldlitz.Union(listy).ToList();
                    var CartP = new CartPersistance();
                    CartP.Persist(FullCart.CartList);
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

        private async void ProductClicked(object sender, EventArgs args)
        {
            try
            {
                string check;
                var btn = (Button) sender;
                var a = btn.BindingContext;
                check = a.ToString();

                if (check == "simple") await DisplayAlert("Oops", "No Variations to Show", "Okay");
                try
                {
                    var wc = new WCObject(GlobalVariable.Init.rest);
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

        private void StringReplace()
        {
            try
            {
                //Replaces all the stupid HTML tags that come along with the Description
                foreach (var item in ProductProperties.Init.VarProduct)
                    item.description = item.description.Replace("<li>", "").Replace("<br />", "").Replace("<p>", "")
                        .Replace("</ol>", "").Replace("<ol>", "").Replace("<h4>", "").Replace("</h4>", "")
                        .Replace("<ul>", "").Replace("<li>'", "").Replace("<ol>", "").Replace("<strong>", "")
                        .Replace("<span>", "").Replace("<a>", "").Replace("<i>", "").Replace("</p>", "")
                        .Replace("</ul>", "").Replace("</li>", "");
                ProductProperties.Init.SProduct.description = ProductProperties.Init.SProduct.description
                    .Replace("<li>", "").Replace("<br />", "").Replace("<p>", "").Replace("</ol>", "")
                    .Replace("<ol>", "").Replace("<h4>", "").Replace("</h4>", "").Replace("<ul>", "")
                    .Replace("<li>'", "").Replace("<ol>", "").Replace("<strong>", "").Replace("<span>", "")
                    .Replace("<a>", "").Replace("<i>", "").Replace("</p>", "").Replace("</ul>", "")
                    .Replace("</li>", "");
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }


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
            public object ProvideValue(IServiceProvider serviceProvider)
            {
                if (serviceProvider == null) throw new ArgumentNullException(nameof(serviceProvider));
                return this;
            }

            public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
            {
                return !(bool) value;
            }

            public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
            {
                return value;
                //throw new NotImplementedException();
            }
        }
    }
}