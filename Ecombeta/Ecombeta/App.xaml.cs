using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Ecombeta.Services;
using Ecombeta.Views;
using Plugin.FirebasePushNotification;
using DLToolkit.Forms.Controls;
using Plugin.Toasts;
using Microsoft.AppCenter;
using Microsoft.AppCenter.Analytics;
using Microsoft.AppCenter.Crashes;
using Plugin.Connectivity;
using Ecombeta.Models;
using System.Linq;
using Xamarin.Essentials;
using Newtonsoft.Json;
using System.Net.Http;


using System.Collections.Generic;
using System.IO;
using System.Threading.Tasks;
using System.Diagnostics;
using WooCommerceNET;
using WooCommerceNET.WooCommerce.v2;

namespace Ecombeta
{
    public partial class App : Application
    {
        public static bool IsConnected { get; set; }
        public static WooCommerceNET.WooCommerce.v3.WCObject WooObject;
        Ecombeta.Views.Home mPage;
        //I have about 10% of an idea of wtf is happening with the Firebase Notifications Syntax makes mostly sense but it's still a confusing Library for me 
        public App()
        {
            InitializeComponent();
            MakeWebRequest();

            try
            {
              
             
              
                if (IsConnected == true)
                {
                    FlowListView.Init();

                    mPage = new Ecombeta.Views.Home()
                    {
                    };
         
                    MainPage = new NavigationPage(mPage);


                

                    CrossFirebasePushNotification.Current.Subscribe("general");
                    CrossFirebasePushNotification.Current.OnTokenRefresh += (s, p) =>
                    {
                        System.Diagnostics.Debug.WriteLine($"TOKEN REC: {p.Token}");
                    };

                    CrossFirebasePushNotification.Current.OnNotificationReceived += (s, p) =>
                    {
                        try
                        {
                            System.Diagnostics.Debug.WriteLine("Received");
                            if (p.Data.ContainsKey("body") && p.Data.ContainsKey("title"))
                            {
                                Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
                                {

                                    HomeVariables.Init.Message = $"{p.Data["body"]}";
                                    HomeVariables.Init.TitleMessage = $"{p.Data["title"]}";
                                });
                            }
                        }
                        catch (IOException ex)
                        {
                            Crashes.TrackError(ex);
                        }
                    };
                    CrossFirebasePushNotification.Current.OnNotificationOpened += (s, p) =>
                    {
                        //System.Diagnostics.Debug.WriteLine(p.Identifier);

                        System.Diagnostics.Debug.WriteLine("Opened");
                        foreach (var data in p.Data)
                        {
                            System.Diagnostics.Debug.WriteLine($"{data.Key} : {data.Value}");
                        }

                        if (!string.IsNullOrEmpty(p.Identifier))
                        {
                            Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
                            {
                                HomeVariables.Init.Message = p.Identifier;
                            });
                        }
                        else if (p.Data.ContainsKey("color"))
                        {
                            Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
                            {
                                mPage.Navigation.PushAsync(new ContentPage()
                                {
                                    BackgroundColor = Color.FromHex($"{p.Data["color"]}")
                                });
                            });

                        }
                        else if (p.Data.ContainsKey("title"))
                        {
                            Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
                            {
                                HomeVariables.Init.TitleMessage = $"{p.Data["title"]}";
                            });
                        }
                    };

                    CrossFirebasePushNotification.Current.OnNotificationAction += (s, p) =>
                    {
                        System.Diagnostics.Debug.WriteLine("Action");

                        if (!string.IsNullOrEmpty(p.Identifier))
                        {
                            System.Diagnostics.Debug.WriteLine($"ActionId: {p.Identifier}");
                            foreach (var data in p.Data)
                            {
                                System.Diagnostics.Debug.WriteLine($"{data.Key} : {data.Value}");
                            }
                        }
                    };

                    CrossFirebasePushNotification.Current.OnNotificationDeleted += (s, p) =>
                    {
                        System.Diagnostics.Debug.WriteLine("Dismissed");
                    };

              
                }
                else
                {
                    MainPage = new NoInternet();
                }
            }
            catch (IOException ex)
            {
                Crashes.TrackError(ex);
            }
        }

        public static void MakeWebRequest()
        {
            if (!CrossConnectivity.Current.IsConnected)
            {
                //You are offline, notify the user

                IsConnected = false;
            }
            else { IsConnected = true; }



        }

        

        protected override void OnStart()
        {
            Debug.WriteLine("OnStart");
            try
            {
                MakeWebRequest();
                if (IsConnected == true)
                {
                    RestAPI rest = new RestAPI("http://mm-app.co.za/wp-json/wc/v3/", "ck_a25f96835aabfc64b09613eb8ec4a8c9bcd5dcd0", "cs_8f247c22353f25b905c96171379b89714f8f4003");
                   
                    WooObject = new WooCommerceNET.WooCommerce.v3.WCObject(rest);
                    

                    AppCenter.Start("android=e41ba7e7-c843-43b4-977f-f71ec890ef0c;" +
                              "ios=5a0c8744-6679-45cb-8dfe-bba4f93befb3;",
                              typeof(Analytics), typeof(Crashes));

         
                    if (Preferences.ContainsKey("Cart"))
                    {
                        var FetchingCart = Preferences.Get("Cart", "default_value");
                        FullCart.Cartlistz = JsonConvert.DeserializeObject<List<Cartlist>>(FetchingCart);
                    }
                    if (FullCart.Cartlistz?.Any() != true || FullCart.Cartlistz.Any() != true || FullCart.Cartlistz.Count() == 0)
                    {
                        CartPersistance.LoadedCart = false;
                    }
                    else
                    {
                        CartPersistance.LoadedCart = true;
                        string jsonString = JsonConvert.SerializeObject(FullCart.Cartlistz);
                        CartPersistance.PerCart = jsonString;
                    }
                    CrossFirebasePushNotification.Current.Subscribe("general");
                    CrossFirebasePushNotification.Current.OnTokenRefresh += (s, p) =>
                    {
                        System.Diagnostics.Debug.WriteLine($"TOKEN REC: {p.Token}");
                    };

                    CrossFirebasePushNotification.Current.OnNotificationReceived += (s, p) =>
                    {
                        try
                        {
                            System.Diagnostics.Debug.WriteLine("Received");
                            if (p.Data.ContainsKey("body") && p.Data.ContainsKey("title"))
                            {
                                Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
                                {
                                    HomeVariables.Init.Message = $"{p.Data["body"]}";
                                    HomeVariables.Init.TitleMessage = $"{p.Data["title"]}";
                                });
                            }
                        }
                        catch (IOException ex)
                        {
                            Crashes.TrackError(ex);
                        }
                    };
                    CrossFirebasePushNotification.Current.OnNotificationOpened += (s, p) =>
                    {
                        //System.Diagnostics.Debug.WriteLine(p.Identifier);

                        System.Diagnostics.Debug.WriteLine("Opened");
                        foreach (var data in p.Data)
                        {
                            System.Diagnostics.Debug.WriteLine($"{data.Key} : {data.Value}");
                        }

                        if (!string.IsNullOrEmpty(p.Identifier))
                        {
                            Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
                            {
                                HomeVariables.Init.Message = p.Identifier;
                            });
                        }
                        else if (p.Data.ContainsKey("color"))
                        {
                            Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
                            {
                                mPage.Navigation.PushAsync(new ContentPage()
                                {
                                    BackgroundColor = Color.FromHex($"{p.Data["color"]}")
                                });
                            });
                        }
                        else if (p.Data.ContainsKey("title"))
                        {
                            Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
                            {
                                HomeVariables.Init.TitleMessage = $"{p.Data["title"]}";
                            });
                        }
                    };

                    CrossFirebasePushNotification.Current.OnNotificationAction += (s, p) =>
                    {
                        System.Diagnostics.Debug.WriteLine("Action");

                        if (!string.IsNullOrEmpty(p.Identifier))
                        {
                            System.Diagnostics.Debug.WriteLine($"ActionId: {p.Identifier}");
                            foreach (var data in p.Data)
                            {
                                System.Diagnostics.Debug.WriteLine($"{data.Key} : {data.Value}");
                            }
                        }
                    };

                    CrossFirebasePushNotification.Current.OnNotificationDeleted += (s, p) =>
                    {
                        System.Diagnostics.Debug.WriteLine("Dismissed");
                    };
                }
                else
                {
                    MainPage = new NoInternet();
                }
            }
            catch (IOException ex)
            {
                Crashes.TrackError(ex);
            }
        }


        protected override void OnSleep()
        {
            Debug.WriteLine("OnSleep");
            try
            {
                if (IsConnected == true)
                {
                    mPage = new Ecombeta.Views.Home()
                    {

                    };

                    MainPage = new NavigationPage(mPage);

                    CrossFirebasePushNotification.Current.Subscribe("general");
                    CrossFirebasePushNotification.Current.OnTokenRefresh += (s, p) =>
                    {
                        System.Diagnostics.Debug.WriteLine($"TOKEN REC: {p.Token}");
                    };

                    CrossFirebasePushNotification.Current.OnNotificationReceived += (s, p) =>
                    {
                        try
                        {
                            System.Diagnostics.Debug.WriteLine("Received");
                            if (p.Data.ContainsKey("body") && p.Data.ContainsKey("title"))
                            {
                                Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
                                {
                                    HomeVariables.Init.Message = $"{p.Data["body"]}";
                                    HomeVariables.Init.TitleMessage = $"{p.Data["title"]}";
                                });
                            }
                        }
                        catch (Exception ex)
                        {
                            Crashes.TrackError(ex);
                        }
                    };
                    CrossFirebasePushNotification.Current.OnNotificationOpened += (s, p) =>
                    {
                        //System.Diagnostics.Debug.WriteLine(p.Identifier);

                        System.Diagnostics.Debug.WriteLine("Opened");
                        foreach (var data in p.Data)
                        {
                            System.Diagnostics.Debug.WriteLine($"{data.Key} : {data.Value}");
                        }

                        if (!string.IsNullOrEmpty(p.Identifier))
                        {
                            Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
                            {
                                HomeVariables.Init.Message = p.Identifier;
                            });
                        }
                        else if (p.Data.ContainsKey("color"))
                        {
                            Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
                            {
                                mPage.Navigation.PushAsync(new ContentPage()
                                {
                                    BackgroundColor = Color.FromHex($"{p.Data["color"]}")
                                });
                            });
                        }
                        else if (p.Data.ContainsKey("title"))
                        {
                            Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
                            {
                                HomeVariables.Init.TitleMessage = $"{p.Data["title"]}";
                            });
                        }
                    };

                    CrossFirebasePushNotification.Current.OnNotificationAction += (s, p) =>
                    {
                        System.Diagnostics.Debug.WriteLine("Action");

                        if (!string.IsNullOrEmpty(p.Identifier))
                        {
                            System.Diagnostics.Debug.WriteLine($"ActionId: {p.Identifier}");
                            foreach (var data in p.Data)
                            {
                                System.Diagnostics.Debug.WriteLine($"{data.Key} : {data.Value}");
                            }
                        }
                    };

                    CrossFirebasePushNotification.Current.OnNotificationDeleted += (s, p) =>
                    {
                        System.Diagnostics.Debug.WriteLine("Dismissed");
                    };

                    MainPage = new NavigationPage(mPage);
                }
                else
                {
                    MainPage = new NoInternet();
                }
            }
            catch (IOException ex)
            {
                Crashes.TrackError(ex);
            }
        }

        protected override async void OnResume()
        {

#if DEBUG 
            Vibration.Vibrate();
            Debug.WriteLine("OnResume");
#endif
            //#region FCM 
            //CrossFirebasePushNotification.Current.Subscribe("general");
            //CrossFirebasePushNotification.Current.OnTokenRefresh += (s, p) =>
            //{
            //    System.Diagnostics.Debug.WriteLine($"TOKEN REC: {p.Token}");
            //};

            //CrossFirebasePushNotification.Current.OnNotificationReceived += (s, p) =>
            //{
            //    try
            //    {
            //        System.Diagnostics.Debug.WriteLine("Received");
            //        if (p.Data.ContainsKey("body") && p.Data.ContainsKey("title"))
            //        {
            //            Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
            //            {
            //                mPage.Message = $"{p.Data["body"]}";
            //                mPage.TitleMessage = $"{p.Data["title"]}";
            //            });
            //        }
            //    }
            //    catch (Exception ex)
            //    {
            //        Crashes.TrackError(ex);
            //    }
            //};
            //CrossFirebasePushNotification.Current.OnNotificationOpened += (s, p) =>
            //{
            //    //System.Diagnostics.Debug.WriteLine(p.Identifier);

            //    System.Diagnostics.Debug.WriteLine("Opened");
            //    foreach (var data in p.Data)
            //    {
            //        System.Diagnostics.Debug.WriteLine($"{data.Key} : {data.Value}");
            //    }

            //    if (!string.IsNullOrEmpty(p.Identifier))
            //    {
            //        Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
            //        {
            //            mPage.Message = p.Identifier;
            //        });
            //    }
            //    else if (p.Data.ContainsKey("color"))
            //    {
            //        Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
            //        {
            //            mPage.Navigation.PushAsync(new ContentPage()
            //            {
            //                BackgroundColor = Color.FromHex($"{p.Data["color"]}")
            //            });
            //        });
            //    }
            //    else if (p.Data.ContainsKey("title"))
            //    {
            //        Xamarin.Forms.Device.BeginInvokeOnMainThread(() =>
            //        {
            //            mPage.TitleMessage = $"{p.Data["title"]}";
            //        });
            //    }
            //};

            //CrossFirebasePushNotification.Current.OnNotificationAction += (s, p) =>
            //{
            //    System.Diagnostics.Debug.WriteLine("Action");

            //    if (!string.IsNullOrEmpty(p.Identifier))
            //    {
            //        System.Diagnostics.Debug.WriteLine($"ActionId: {p.Identifier}");
            //        foreach (var data in p.Data)
            //        {
            //            System.Diagnostics.Debug.WriteLine($"{data.Key} : {data.Value}");
            //        }
            //    }
            //};

            //CrossFirebasePushNotification.Current.OnNotificationDeleted += (s, p) =>
            //{
            //    System.Diagnostics.Debug.WriteLine("Dismissed");
            //};
            //#endregion
            //base.OnResume();

            try
            {
                MakeWebRequest();

                if (IsConnected != true)
                {
                    MainPage = new NoInternet();
                }
                else
                {
                    //var nav = MainPage.Navigation;

                    //await nav.PopToRootAsync(true);
                    //await MainPage.Navigation.PopToRootAsync(true);
                    
                    //MainPage = new NavigationPage(new MainPage());
                    //Application.Current.MainPage = new MainPage();
                }

            }
            catch (IOException ex)
            {
                Crashes.TrackError(ex);
            }
        }

  


        public static void SetDatailPage(Page page)
        {
            if (App.Current.MainPage is MasterDetailPage)
            {
                var masterPage = (MasterDetailPage)App.Current.MainPage;
                masterPage.Detail = new NavigationPage(page);
            }
        }
    }
}
