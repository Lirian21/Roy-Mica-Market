using Ecombeta.Models;
using Microsoft.AppCenter.Crashes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WooCommerceNET;
using WooCommerceNET.WooCommerce.v3;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ecombeta.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class OrderList : ContentPage
    {
        public class Bought {
            public string name { get; set; }
        }
        //List<Bought> BoughtI;
        public  OrderList()
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
        async Task Init()
        {
            try
            {
                //Displaying every order the user has made based on there id So Customer ID
                var p = await App.WooObject.Order.GetAll(new Dictionary<string, string>()
                {
                   {"customer", Users.CId.ToString() },
                   { "per_page", "100" }
                });
                 Orderslist.ItemsSource = p;
                //foreach (var item in p)
                //{
                //    foreach (var z in item.line_items)
                //    {
                //        BoughtI.Add(new Bought { name = z.name });
                //    }
                //
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        protected async override void OnAppearing()
        {
            App.MakeWebRequest();
            if (App.IsConnected != true)
            {
                await Navigation.PushAsync(new NoInternet());
            }
            else
            {

               
            }
        }

        private void Button_Clicked(object sender, EventArgs e)
        {
            try
            {
                int check;
                var btn = (Button)sender;

                var a = btn.BindingContext;

                check = Convert.ToInt32(a);

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