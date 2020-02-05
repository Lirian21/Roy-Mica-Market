using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using WooCommerceNET;
using WooCommerceNET.WooCommerce.v3;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ecombeta.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SingleOrder : ContentPage
    {
        public static int PassOid;
        public SingleOrder()
        {
            InitializeComponent();
            try
            {
                Backimage.BackgroundImageSource = "https://mm-app.co.za/wp-content/uploads/2019/12/Bluepoly.jpg";
                Init();
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }
        public async void Init()
        {
            try
            {
                var p = await App.WooObject.Order.Get(PassOid);
                SingleOrderList.ItemsSource = new Order[1] { p };

                Lineorders.ItemsSource = p.line_items;
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }
    }
}