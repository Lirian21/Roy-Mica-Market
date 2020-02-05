using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using WooCommerceNET.WooCommerce.v3;
using WooCommerceNET.WooCommerce.v3.Extension;
using WooCommerceNET;
using System.Net;
using System.Windows.Input;
using Ecombeta.Models;
using Microsoft.AppCenter.Crashes;
using System.Threading;


namespace Ecombeta.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Suppliers : ContentPage
    {
        RestAPI rest = new RestAPI("http://mm-app.co.za/wp-json/wc/v3/", "ck_a25f96835aabfc64b09613eb8ec4a8c9bcd5dcd0", "cs_8f247c22353f25b905c96171379b89714f8f4003");
      
        //There is about 98 Suppliers currentley its just a Image with a Button that passes a ID to use to get all Products under that Supplier Its basiclly just a Categorie 

        // var products = await wc.Tag.GetAll();
        public static string tagid { set; get; }
        public ICommand PinButtonCommand { get; private set; }
        public List<ProductTag> x;
        public List<WooCommerceNET.WooCommerce.v3.ProductTag> Tags;
        public List<Customer> a;

        public Suppliers()
        {
            try
            {
                InitializeComponent();
                ImageBack.BackgroundImageSource = "https://mm-app.co.za/wp-content/uploads/2019/12/Bluepoly.jpg";

                InitAsync();
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        protected override void OnDisappearing()
        {
            
        }
        protected override async void OnAppearing()
        {
            try
            {
              
                App.MakeWebRequest();
                if (App.IsConnected == true)
                {
                    //    WCObject wc = new WCObject(rest);
                    //    //This runs
                    //    Tags = await wc.Tag.GetAll(new Dictionary<string, string>() {
                    //    { "per_page", "100" } });
                    //    //This DOesnt
                    //    productsListView.FlowItemsSource = Tags;
                }
                else
                {
                    await Navigation.PushAsync(new NoInternet());
                }
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

                WCObject wc = new WCObject(rest);
                //TODO only Fetch once
                Tags = await wc.Tag.GetAll(new Dictionary<string, string>() {
                     { "per_page", "99" } });
                    x = Tags;
                    
              
                productsListView.FlowItemsSource = Tags;
             
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        void SupplierClicked(object sender, EventArgs args)
        {
            try
            {
                
                var btn = (Button)sender;
                var product = btn.BindingContext;

                tagid = product.ToString();

               
                var masterDetailPage = new Home();
                masterDetailPage.Detail = new NavigationPage(new Products());
                Application.Current.MainPage = masterDetailPage;
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        private void SearchBar_TextChanged(object sender, TextChangedEventArgs e)
        {
            //thats all you need to make a search
            if (productsListView != null)
            {
                productsListView.BeginRefresh();

                
                if (string.IsNullOrWhiteSpace(e.NewTextValue))
                    productsListView.FlowItemsSource = Tags;
                else
                     productsListView.FlowItemsSource = Tags.Where(i => i.name.ToLower().Contains(e.NewTextValue)).ToList();
                  
        

                productsListView.EndRefresh();
            }
            else
            {
                App.Current.MainPage.DisplayAlert("Something went wrong", "We're still loading the suppliers", "OK");
            }
        }
    }
}
