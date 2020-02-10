using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Ecombeta.Models;
using Microsoft.AppCenter.Crashes;
using WooCommerceNET.WooCommerce.v3;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ecombeta.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Products : ContentPage
    {
        public Products()
        {
            InitializeComponent();
            try
            {
                Testing.BackgroundImageSource = "https://mm-app.co.za/wp-content/uploads/2019/12/Orangepoly.jpg";
                InitAsync();
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        private async void Back_Clicked(object sender, EventArgs e)
        {
            try
            {
                await Navigation.PopAsync();
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        private async Task InitAsync()
        {
            try
            {
                //I need to debug the app when I have a machine but The Variable products(More then one) arent loading on Orders wich is the Single product basicly 
                var wc = new WCObject(GlobalVariable.Init.rest);

                var products = await wc.Product.GetAll(new Dictionary<string, string>
                {
                    {"tag", SuppliersVariables.Init.TagId},
                    {"per_page", "100"}
                });
                ;


                //var Flashmatch = p.Where(m => m.tags != null && m.tags.Any(u => u.name == "Flash Sale's")).ToList();
                SingleProductView.FlashSale = SuppliersVariables.Init.TagId == "1486";

                productsListView.FlowItemsSource = products;
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        private async void ProductClicked(object sender, EventArgs args)
        {
            try
            {
                var btn = (Button) sender;
                var a = btn.BindingContext;

                SingleProductView.SingleId = Convert.ToInt32(a);
                await Navigation.PushAsync(new SingleProductView());
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }
    }
}