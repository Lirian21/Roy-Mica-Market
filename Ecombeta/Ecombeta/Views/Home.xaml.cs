using Ecombeta.Models;
using Ecombeta.ViewModel;

using Plugin.FirebasePushNotification;
using WooCommerceNET.WooCommerce.v3;
using WooCommerceNET.WooCommerce.v3.Extension;
using WooCommerceNET;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Essentials;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json;
using Ecombeta.Services;

namespace Ecombeta.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Home : MasterDetailPage, INotifyPropertyChanged
    {
        public Home()
        {
            try
            {
                


                InitializeComponent();
                NavigationPage.SetHasNavigationBar(this, false);
                HomeVariables.Init.PropertyChanged += HomeVariables.Init.HandleCustomEvent;

                HomeVariables.Init.menuListz = new List<MasterPageItem>();
                // Adding menu items to menuList and you can define title ,page and icon  
                HomeVariables.Init.menuListz.Add(new MasterPageItem()
                {
                    Title = "Home",
                    Icon = "IC3.png",
                    TargetType = typeof(MainPage)
                });
                HomeVariables.Init.menuListz.Add(new MasterPageItem()
                {
                    Title = "Login",
                    Icon = "IC8.png",
                    TargetType = typeof(Login)
                });
                HomeVariables.Init.menuListz.Add(new MasterPageItem()
                {
                    Title = "Suppliers",
                    Icon = "IC6.png",
                    TargetType = typeof(Suppliers)
                });
                HomeVariables.Init.menuListz.Add(new MasterPageItem()
                {
                    Title = "Orders",
                    Icon = "IC5.png",
                    TargetType = typeof(OrderList)
                });
                HomeVariables.Init.menuListz.Add(new MasterPageItem()
                {
                    Title = "Cart",
                    Icon = "IC1.png",
                    TargetType = typeof(Cart)
                });
                HomeVariables.Init.menuListz.Add(new MasterPageItem()
                {
                    Title = "Attendees",
                    Icon = "IC4.png",
                    TargetType = typeof(Attendees)
                });
                HomeVariables.Init.menuListz.Add(new MasterPageItem()
                {
                    Title = "Itinerary",
                    Icon = "IC2.png",
                    TargetType = typeof(itinerary)
                });
                HomeVariables.Init.menuListz.Add(new MasterPageItem()
                {
                    Title = "Gala Seating",
                    Icon = "IC9.png",
                    TargetType = typeof(Gala)
                });
                HomeVariables.Init.menuListz.Add(new MasterPageItem()
                {
                    Title = "Flash Sales",
                    Icon = "IC7.png",
                    TargetType = typeof(FlashSales)
                });
                HomeVariables.Init.menuListz.Add(new MasterPageItem()
                {
                    Title = "Flash Cart",
                    Icon = "IC1.png",
                    TargetType = typeof(Flashcart)
                });
                // Setting our list to be ItemSource for ListView in MainPage.xaml  
                navigationDrawerList.ItemsSource = HomeVariables.Init.menuListz;
                // Initial navigation, this can be used for our home page  
                Detail = new NavigationPage((Page)Activator.CreateInstance(typeof(MainPage)));
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
            try
            {
                NavigationPage.SetHasBackButton(this, false);
                //This just saves tot he Microsoft Prefrences Servers Its better then System Propertiers (Setting files on the phone) In my Expierence atleast
                #region Data Persistance
                if (Preferences.ContainsKey("CId"))
                {
                    //Fetch Customer ID
                    var CustomerID = Preferences.Get("CId", "default_value");
                    Users.CId = Convert.ToInt32(CustomerID);
                  
                    Users.Loggedin = true;

                    var CustomerName = Preferences.Get("CUsername", "default_value");
                    logoutbtn.IsVisible = true;
                    //Fetch Customer Email
                    var userToken = WpApiCredentials.token;
                    userToken = Preferences.Get("Token", "default_value");
                    //var name = Usermail.Substring(0, Usermail.IndexOf('@')).Replace(".", " ");
                    Emailnav.Text = "User: " + CustomerName;
                    Users.CEmail = Preferences.Get("CEmail", "default_value");
                    //Fetch Customer Username
                    Users.Username = Preferences.Get("CUsername", "default_value");
                }
                else
                {
                    Users.Loggedin = false;
                    Emailnav.Text = "Please log in";
                    logoutbtn.IsVisible = false;
                }
                #endregion
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }
        private void OnMenuItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            try
            {
                var item = (MasterPageItem)e.SelectedItem;
                Type page = item.TargetType;
                Detail = new NavigationPage((Page)Activator.CreateInstance(page));
                IsPresented = false;
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }
        private void Checkoutbtn_Clicked(object sender, EventArgs e)
        {
            try
            {
                App.Current.MainPage.Navigation.PushAsync(new Cart());
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }
        private void logoutbtn_Clicked(object sender, EventArgs e)
        {
            try
            {
                Preferences.Clear();
                App.Current.MainPage.DisplayAlert("Thank you", "You've Succesfully Logged out", "OK");
                Users.Loggedin = false;
                Emailnav.Text = "Please log in";
                App.Current.MainPage.Navigation.PushAsync(new Home());
                
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        public void IniMenu()
        {

            // Setting our list to be ItemSource for ListView in MainPage.xaml  
            navigationDrawerList.ItemsSource = HomeVariables.Init.menuListz;
            // Initial navigation, this can be used for our home page  
            Detail = new NavigationPage((Page)Activator.CreateInstance(typeof(MainPage)));
        }
    }
}
