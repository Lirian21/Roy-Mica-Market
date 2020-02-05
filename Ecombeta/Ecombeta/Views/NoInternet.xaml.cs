using System;
using System.Collections.Generic;
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

        void Shopping_Clicked(System.Object sender, System.EventArgs e)
        {
            App.MakeWebRequest();
            if (App.IsConnected == true)
            {
                  Application.Current.MainPage = new Home();
                //await Navigation.PushModalAsync(new NavigationPage(new Home("Mica Market")));
                // Navigation.PushModalAsync(new Home("Mica Market

            }
        }
    }
}
