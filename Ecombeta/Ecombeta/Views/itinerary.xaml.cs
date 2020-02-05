﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ecombeta.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class itinerary : ContentPage
    {
        public itinerary()
        {
            InitializeComponent();
            try
            {
                Webview.Reload();
                Webview.Source = "https://mm-app.co.za/itinerary/";
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        protected override bool OnBackButtonPressed()
        {
            return true;
        }
    }
}