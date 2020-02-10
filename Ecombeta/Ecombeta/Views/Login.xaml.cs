using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using Ecombeta.Models;
using Microsoft.AppCenter.Crashes;
using WooCommerceNET;
using WooCommerceNET.WooCommerce.v3;
using WordPressPCL;
using WordPressPCL.Models;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ecombeta.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Login : ContentPage
    {
        public Login()
        {
            InitializeComponent();

            try
            {
                #region Ini Fetch

                //Initialize Fetch Method
                ExtractWooData(FetchCustomers.Customers);

                #endregion
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        private async void ExtractWooData(List<Customer> x)
        {
            try
            {
                #region FetchC

                var rest = new RestAPI("http://mm-app.co.za/wp-json/wc/v3/",
                    "ck_a25f96835aabfc64b09613eb8ec4a8c9bcd5dcd0", "cs_8f247c22353f25b905c96171379b89714f8f4003");
                var wc = new WCObject(rest);
                var pageNum = 1;
                const bool isNull = false;

                while (!isNull)
                {
                    var page = pageNum.ToString();
                    x = await wc.Customer.GetAll(new Dictionary<string, string>
                    {
                        {
                            "page", page
                        },
                        {
                            "per_page", "100"
                        }
                    });
                    var oldlist = FetchCustomers.Customers ?? new List<Customer>();
                    if (x.Count == 0) break;

                    //1st loop customers needs to = 100
                    //2nd loop oldist needs to = 40+
                    //If count = 0 then => Combine Customers + Oldist
                    pageNum++;

                    FetchCustomers.Customers = oldlist.Union(x).ToList();
                }
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }

            #endregion
        }

        private async void Login_Phase1()
        {
            #region Login Phase 1

            var client = new WordPressClient("http://mm-app.co.za/wp-json/");
            client.AuthMethod = AuthMethod.JWT;
            try
            {
                try
                {
                    await client.RequestJWToken(Usernamelabel.Text, Password.Text);
                }
                catch (IOException ex)

                {
                    Crashes.TrackError(ex);
                }

                Login_Phase2();
            }

            catch (Exception e)
            {
                Crashes.TrackError(e);
                await Application.Current.MainPage.DisplayAlert("Oops",
                    "Details are wrong,Please Ensure you've Entered them Correctly", "OK");
            }

            #endregion
        }

        private void Login_Phase2()
        {
            try
            {
                #region login Phase 2

                var list = FetchCustomers.Customers.ToList();
                // find the first match
                //var found = list.Where(user => user.username == Usernamelabel.Text).FirstOrDefault();
                foreach (var user in list)
                    if (user.username == Usernamelabel.Text)
                    {
                        Preferences.Set("CId", user.id.ToString());
                        if (WpApiCredentials.token != null) Preferences.Set("Token", WpApiCredentials.token);

                        Preferences.Set("CUsername", user.username);
                        Preferences.Set("CEmail", user.email);
                        Users.LoggedIn = true;
                        Application.Current.SavePropertiesAsync();
                        Application.Current.MainPage.DisplayAlert("Complete", "Login Process Complete, Enjoy", "OK");
                        Application.Current.MainPage = new Home();  
                    }
                //if (found != null)
                //{
                //    Preferences.Set("CId", found.id.ToString());
                //    if (WpApiCredentials.token != null)
                //    {
                //        Preferences.Set("Token", WpApiCredentials.token);
                //    }

                //    Preferences.Set("CUsername", found.username);
                //    Preferences.Set("CEmail", found.email);
                //    Users.Loggedin = true;
                //    Application.Current.SavePropertiesAsync();
                //    App.Current.MainPage.DisplayAlert("Complete", "Login Process Complete, Enjoy", "OK");
                //    App.Current.MainPage = new Home("Mica Market");
                //}
            }

            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }

            #endregion
        }

        #region Login Button

        private void loginbtn_Clicked(object sender, EventArgs e)
        {
            try
            {
                TaskLoader.IsRunning = true;
                LoadingOverlay.IsVisible = true;

                ExtractWooData(FetchCustomers.Customers);
                WpApiCredentials.Username = Usernamelabel.Text;
                WpApiCredentials.Password = Password.Text;
                Login_Phase1();

                TaskLoader.IsRunning = false;
                LoadingOverlay.IsVisible = false;
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        #endregion
    }
}