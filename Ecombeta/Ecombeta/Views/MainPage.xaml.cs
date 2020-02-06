using Ecombeta.Models;
using Ecombeta.ViewModel;
using Microsoft.AppCenter.Crashes;
using Octane.Xamarin.Forms.VideoPlayer.Events;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ecombeta.Views
{
    public class Carousel
    {
        public string Imagesource { get; set; }
    }
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MainPage : ContentPage
    {
        public bool Hide;
      
        public MainPage()
        {
            try
            {

                var imagez = new List<string>
                {

                        "https://mm-app.co.za/wp-content/uploads/2020/01/MicaPic1.jpg","https://mm-app.co.za/wp-content/uploads/2020/01/MicaPic2.jpg","https://mm-app.co.za/wp-content/uploads/2020/01/MicaPic3.jpg","https://mm-app.co.za/wp-content/uploads/2020/01/MicaPic4.jpg","https://mm-app.co.za/wp-content/uploads/2020/01/MicaPic5.jpg"
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

            if (Users.Loggedin == true)
                {
                    Hide = false;
                }
                if (Users.Loggedin == false)
                {
                    Hide = true;
                }
           
        }

      
        private void loginbtn_Clicked(object sender, EventArgs e)
        {
            App.Current.MainPage.Navigation.PushAsync(new Login());
        }
    }
}