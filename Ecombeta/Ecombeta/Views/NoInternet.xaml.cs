using System;
using Microsoft.AppCenter.Crashes;
using Xamarin.Forms;

namespace Ecombeta.Views
{
    public partial class NoInternet : ContentPage
    {
        public NoInternet()
        {
            InitializeComponent();
            try
            {
                Backgroundimage.Source = "https://mm-app.co.za/wp-content/uploads/2019/12/OrangeBluepoly.jpg";

                NavigationPage.SetHasBackButton(this, false);
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        private void Shopping_Clicked(object sender, EventArgs e)
        {
            App.MakeWebRequest();
            if (App.IsConnected)
                Application.Current.MainPage = new Home();
            //await Navigation.PushModalAsync(new NavigationPage(new Home("Mica Market")));
            // Navigation.PushModalAsync(new Home("Mica Market
        }
    }
}