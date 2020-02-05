using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Microsoft.AppCenter.Crashes;

namespace Ecombeta.Droid
{
    [Activity(Label = "Mica Market", Theme = "@style/Splash", MainLauncher = true)]
    public class SplashActivity : Activity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            try
            {
                System.Threading.Thread.Sleep(300);
                base.OnCreate(savedInstanceState);
                StartActivity(typeof(MainActivity));
                Finish();
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }


            // Create your application here
        }
    }
}