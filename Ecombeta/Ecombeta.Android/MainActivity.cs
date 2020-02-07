using System.IO;
using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.OS;
using Android.Runtime;
using FFImageLoading.Forms.Platform;
using Firebase;
using Microsoft.AppCenter.Crashes;
using Octane.Xamarin.Forms.VideoPlayer.Android;
using Plugin.FirebasePushNotification;
using Rg.Plugins.Popup;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using Application = Android.App.Application;
using CarouselViewRenderer = CarouselView.FormsPlugin.Android.CarouselViewRenderer;
using Platform = Xamarin.Essentials.Platform;

namespace Ecombeta.Droid
{
    [Activity(ScreenOrientation = ScreenOrientation.Portrait, Label = "Mica Market App", Icon = "@mipmap/icon",
        Theme = "@style/MainTheme", ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : FormsAppCompatActivity
    {
        public override void OnBackPressed()
        {
            if (Popup.SendBackPressed(base.OnBackPressed))
            {
                // Do something if there are some pages in the `PopupStack`
            }
        }

        protected override void OnCreate(Bundle savedInstanceState)
        {
            try
            {
                Popup.Init(this, savedInstanceState);
                Forms.SetFlags("IndicatorView_Experimental");
                Forms.SetFlags("CarouselView_Experimental");
                Forms.SetFlags("SwipeView_Experimental");
                App.MakeWebRequest();
                if (App.IsConnected)
                {
                    FirebaseApp.InitializeApp(Application.Context);


                    FirebasePushNotificationManager.ProcessIntent(this, Intent);
                    //Set the default notification channel for your app when running Android Oreo
                    if (Build.VERSION.SdkInt >= BuildVersionCodes.O)
                    {
                        //Change for your default notification channel id here
                        FirebasePushNotificationManager.DefaultNotificationChannelId = "DefaultChannel";

                        //Change for your default notification channel name here
                        FirebasePushNotificationManager.DefaultNotificationChannelName = "General";
                    }
                }

                CachedImageRenderer.Init(true);
                TabLayoutResource = Resource.Layout.Tabbar;
                ToolbarResource = Resource.Layout.Toolbar;
                base.OnCreate(savedInstanceState);
                Forms.SetFlags("CarouselView_Experimental");
                Platform.Init(this, savedInstanceState);
                Forms.Init(this, savedInstanceState);
                LoadApplication(new App());
                FormsVideoPlayer.Init();
                CarouselViewRenderer.Init();
            }
            catch (IOException ex)
            {
                Crashes.TrackError(ex);
            }
        }


        public override void OnRequestPermissionsResult(int requestCode, string[] permissions,
            [GeneratedEnum] Permission[] grantResults)
        {
            try
            {
                Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

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