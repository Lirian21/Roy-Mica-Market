using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WooCommerceNET.WooCommerce.v3;
using WooCommerceNET.WooCommerce.v3.Extension;
using WooCommerceNET;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Microsoft.AppCenter.Crashes;
using Microsoft.AppCenter.Analytics;
using Ecombeta.Models;

namespace Ecombeta.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class FlashSales : ContentPage
    {
        //Passing in From the App.xaml.cs It takes the Title From the push notification as X then passes it into the Init Method with z then loads the Products under that Tag(Categorie)
        public FlashSales()
        {
            InitializeComponent();
            try
            {
                InitAsync();
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        public async Task InitAsync()
        {
            try
            {
                RestAPI rest = new RestAPI("http://mm-app.co.za/wp-json/wc/v3/", "ck_a25f96835aabfc64b09613eb8ec4a8c9bcd5dcd0", "cs_8f247c22353f25b905c96171379b89714f8f4003");
                WCObject wc = new WCObject(rest);

                var p = await wc.Product.GetAll(new Dictionary<string, string>() {
                    {"tag", "1486" },
                    { "per_page", "80" } });
                productsListView.FlowItemsSource = p;
;
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
                Analytics.TrackEvent(ex.ToString());
            }
        }
        async void ProductClicked(object sender, EventArgs args)
        {
            try
            {
                ProductProperties.Init.Flashsale = true;
                var btn = (Button)sender;
                var a = btn.BindingContext;
                ProductProperties.Init.singleID = Convert.ToInt32(a);
                await Navigation.PushAsync(new SingleProductView());
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }
    }
}