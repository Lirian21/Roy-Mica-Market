using System;
using System.Collections.Generic;
using Ecombeta.Models;
using Microsoft.AppCenter.Crashes;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ecombeta.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MainPage : ContentPage
    {
        private bool _hide;

        public MainPage()
        {
            try
            {
                var imagez = new List<string>
                {
                    "https://mm-app.co.za/wp-content/uploads/2020/01/MicaPic1.jpg",
                    "https://mm-app.co.za/wp-content/uploads/2020/01/MicaPic2.jpg",
                    "https://mm-app.co.za/wp-content/uploads/2020/01/MicaPic3.jpg",
                    "https://mm-app.co.za/wp-content/uploads/2020/01/MicaPic4.jpg",
                    "https://mm-app.co.za/wp-content/uploads/2020/01/MicaPic5.jpg"
                };

                NavigationPage.SetHasBackButton(this, false);

                InitializeComponent();

                Carouselview.ItemsSource = imagez;
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());
                Crashes.TrackError(ex);
            }

            if (Users.LoggedIn) _hide = false;
            if (Users.LoggedIn == false) _hide = true;
        }


        private void loginbtn_Clicked(object sender, EventArgs e)
        {
            Application.Current.MainPage.Navigation.PushAsync(new Login());
        }
    }
}