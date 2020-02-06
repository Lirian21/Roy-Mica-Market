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
                TaskLoader.IsRunning = true;
                LoadingOverlay.IsVisible = true;

                WCObject wc = new WCObject(GlobalVariable.Init.rest);
                //TODO only Fetch once
                SuppliersVariables.Init.Tags = await wc.Tag.GetAll(new Dictionary<string, string>() {
                     { "per_page", "99" } });
                 
                    
              
                productsListView.FlowItemsSource = SuppliersVariables.Init.Tags;

                LoadingOverlay.IsVisible = false;
                TaskLoader.IsRunning = false;
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

                SuppliersVariables.Init.TagID = product.ToString();

               
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
                    productsListView.FlowItemsSource = SuppliersVariables.Init.Tags;
                else
                     productsListView.FlowItemsSource = SuppliersVariables.Init.Tags.Where(i => i.name.ToLower().Contains(e.NewTextValue)).ToList();
                  
        

                productsListView.EndRefresh();
            }
            else
            {
                App.Current.MainPage.DisplayAlert("Something went wrong", "We're still loading the suppliers", "OK");
            }
        }
    }
}
