using System;

using Android.App;
using Android.OS;
using Android.Runtime;
using Plugin.CurrentActivity;
using Plugin.FirebasePushNotification;
using Android.Widget;
using Firebase;

using System.Collections.Generic;
using System.Collections.ObjectModel;
using Microsoft.AppCenter.Crashes;
using System.IO;

namespace Ecombeta.Droid
{
    //You can specify additional application information in this attribute
    [Application]
    public class MainApplication : Application, Application.IActivityLifecycleCallbacks
    {
        public MainApplication(IntPtr handle, JniHandleOwnership transer)
          : base(handle, transer)
        {
        }

        public override void OnCreate()
        {

            try
            {

                App.MakeWebRequest();
                base.OnCreate();
                RegisterActivityLifecycleCallbacks(this);

                if (App.IsConnected == true)
                {

                    //Set the default notification channel for your app when running Android Oreo
                    if (Build.VERSION.SdkInt >= Android.OS.BuildVersionCodes.O)
                    {
                        //Change for your default notification channel id here
                        FirebasePushNotificationManager.DefaultNotificationChannelId = "DefaultChannel";

                        //Change for your default notification channel name here
                        FirebasePushNotificationManager.DefaultNotificationChannelName = "General";
                    }
                }

            }
            catch (IOException ex)
            {
                Crashes.TrackError(ex);
            }
            try
            {

                if (App.IsConnected == true)
                {
                    //If debug you should reset the token each time.
#if DEBUG
                    FirebasePushNotificationManager.Initialize(this, new NotificationUserCategory[]
                {
            new NotificationUserCategory("message",new List<NotificationUserAction> {
                new NotificationUserAction("Reply","Reply",NotificationActionType.Foreground),
                new NotificationUserAction("Forward","Forward",NotificationActionType.Foreground)

            }),
            new NotificationUserCategory("request",new List<NotificationUserAction> {
                new NotificationUserAction("Accept","Accept",NotificationActionType.Default,"check"),
                new NotificationUserAction("Reject","Reject",NotificationActionType.Default,"cancel")
            })

                }, true);
#else
	            FirebasePushNotificationManager.Initialize(this,new NotificationUserCategory[]
		    {
			new NotificationUserCategory("message",new List<NotificationUserAction> {
			    new NotificationUserAction("Reply","Reply",NotificationActionType.Foreground),
			    new NotificationUserAction("Forward","Forward",NotificationActionType.Foreground)

			}),
			new NotificationUserCategory("request",new List<NotificationUserAction> {
			    new NotificationUserAction("Accept","Accept",NotificationActionType.Default,"check"),
			    new NotificationUserAction("Reject","Reject",NotificationActionType.Default,"cancel")
			})

		    },true);
#endif

                    CrossFirebasePushNotification.Current.OnNotificationReceived += (s, p) =>
                    {
                        System.Diagnostics.Debug.WriteLine("NOTIFICATION RECEIVED", p.Data);


                    };
                }
            }
            catch (IOException ex)
            {
                Crashes.TrackError(ex);
            }

        }

        public override void OnTerminate()
        {
            try
            {


                base.OnTerminate();
                UnregisterActivityLifecycleCallbacks(this);
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        public void OnActivityCreated(Activity activity, Bundle savedInstanceState)
        {
            try
            {

                CrossCurrentActivity.Current.Activity = activity;
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        public void OnActivityDestroyed(Activity activity)
        {
        }

        public void OnActivityPaused(Activity activity)
        {
            try
            {


                CrossCurrentActivity.Current.Activity = activity;
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        public void OnActivityResumed(Activity activity)
        {
            try
            {


                CrossCurrentActivity.Current.Activity = activity;
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        public void OnActivitySaveInstanceState(Activity activity, Bundle outState)
        {
        }

        public void OnActivityStarted(Activity activity)
        {
            try
            {


                CrossCurrentActivity.Current.Activity = activity;
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        public void OnActivityStopped(Activity activity)
        {
        }
    }
}