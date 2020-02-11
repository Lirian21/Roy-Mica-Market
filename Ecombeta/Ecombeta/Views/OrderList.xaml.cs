using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Ecombeta.Models;
using Microsoft.AppCenter.Crashes;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ecombeta.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class OrderList : ContentPage
    {
        //List<Bought> BoughtI;
        public OrderList()
        {
            try
            {
                InitializeComponent();
                Init();
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        private async Task Init()
        {
            try
            {
                TaskLoader.IsRunning = true;
                LoadingOverlay.IsVisible = true;
                var wc = new WooCommerceNET.WooCommerce.v3.WCObject(GlobalVariable.Init.rest);
                //Displaying every order the user has made based on there id So Customer ID
                var p = await wc.Order.GetAll(new Dictionary<string, string>
                {
                    {"customer", Users.CId.ToString()},
                    {"per_page", "100"}
                });
                Orderslist.ItemsSource = p;
                //foreach (var item in p)
                //{
                //    foreach (var z in item.line_items)
                //    {
                //        BoughtI.Add(new Bought { name = z.name });
                //    }
                //
                TaskLoader.IsRunning = false;
                LoadingOverlay.IsVisible = false;
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        protected override async void OnAppearing()
        {
            App.MakeWebRequest();
            if (App.IsConnected != true) await Navigation.PushAsync(new NoInternet());
        }

        private void Button_Clicked(object sender, EventArgs e)
        {
            try
            {
                var btn = (Button) sender;
                var a = btn.BindingContext;
                var check = Convert.ToInt32(a);
                SingleOrder.PassOid = check;
                Navigation.PushAsync(new SingleOrder());
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }
    }
}