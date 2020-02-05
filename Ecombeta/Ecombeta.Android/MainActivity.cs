using System;
using Plugin.FirebasePushNotification;
using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Firebase;
using Android.Gms.Common;
using Android.Content;
using Plugin.Toasts;
using Octane.Xamarin.Forms.VideoPlayer.Android;
using Microsoft.AppCenter.Crashes;
using Plugin.Connectivity;
using Ecombeta.Views;
using System.IO;
using CarouselView.FormsPlugin.Android;

namespace Ecombeta.Droid
{
    [Activity(ScreenOrientation = ScreenOrientation.Portrait, Label = "Mica Market App", Icon = "@mipmap/icon", Theme = "@style/MainTheme", ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {

        public override void OnBackPressed()
        {
            if (Rg.Plugins.Popup.Popup.SendBackPressed(base.OnBackPressed))
            {
                // Do something if there are some pages in the `PopupStack`
            }
            else
            {
                // Do something if there are not any pages in the `PopupStack`
            }
        }

        protected override void OnCreate(Bundle savedInstanceState)
        {
            try
            {

                Rg.Plugins.Popup.Popup.Init(this, savedInstanceState);
                Xamarin.Forms.Forms.SetFlags("IndicatorView_Experimental");
                Xamarin.Forms.Forms.SetFlags("CarouselView_Experimental");
                Xamarin.Forms.Forms.SetFlags("SwipeView_Experimental");
                App.MakeWebRequest();
                if (App.IsConnected == true)
                {
                    FirebaseApp.InitializeApp(Application.Context);
          

                    FirebasePushNotificationManager.ProcessIntent(this, Intent);
                    //Set the default notification channel for your app when running Android Oreo
                    if (Build.VERSION.SdkInt >= Android.OS.BuildVersionCodes.O)
                    {
                        //Change for your default notification channel id here
                        FirebasePushNotificationManager.DefaultNotificationChannelId = "DefaultChannel";

                        //Change for your default notification channel name here
                        FirebasePushNotificationManager.DefaultNotificationChannelName = "General";
                    }
                }

                FFImageLoading.Forms.Platform.CachedImageRenderer.Init(enableFastRenderer: true);
                TabLayoutResource = Resource.Layout.Tabbar;
                ToolbarResource = Resource.Layout.Toolbar;
                base.OnCreate(savedInstanceState);
                Xamarin.Forms.Forms.SetFlags("CarouselView_Experimental");
                Xamarin.Essentials.Platform.Init(this, savedInstanceState);
                global::Xamarin.Forms.Forms.Init(this, savedInstanceState);
                LoadApplication(new App());
                FormsVideoPlayer.Init();
                CarouselViewRenderer.Init();
            }
            catch (IOException ex)
            {
                Crashes.TrackError(ex);
            }
        }


        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            try
            {


                Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

                base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
            }
            catch (IOException ex)
            {
                Crashes.TrackError(ex);
            }
        }

        
        protected override void OnNewIntent(Intent intent)
        {
            try
            {


                base.OnNewIntent(intent);
                FirebasePushNotificationManager.ProcessIntent(this, intent);
            }
            catch (IOException ex)
            {
                Crashes.TrackError(ex);
            }
        }
    }
}