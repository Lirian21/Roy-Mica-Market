using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Windows.Input;
using Microsoft.AppCenter.Crashes;
using WooCommerceNET;
using WooCommerceNET.WooCommerce.v2;
using Xamarin.Forms;
using Customer = WooCommerceNET.WooCommerce.v3.Customer;
using Product = WooCommerceNET.WooCommerce.v3.Product;
using ProductTag = WooCommerceNET.WooCommerce.v3.ProductTag;
using VariationImage = WooCommerceNET.WooCommerce.v3.VariationImage;

namespace Ecombeta.Models
{
    public class GlobalVariable
    {
        #region Globals

        #region Singleton

        private GlobalVariable()
        {
        }


        public static GlobalVariable Init { get; } = new GlobalVariable();

        #endregion

        public RestAPI rest { get; } = new RestAPI("http://mm-app.co.za/wp-json/wc/v3/",
            "ck_a25f96835aabfc64b09613eb8ec4a8c9bcd5dcd0", "cs_8f247c22353f25b905c96171379b89714f8f4003");

        #endregion
    }

    public class HomeVariables : INotifyPropertyChanged
    {
        private string _message;

        private string _titleMessage;

        public string Message
        {
            get => _message;
            set
            {
                if (_message == value) return;
                _message = value;
                RaisePropertyChanged();
            }
        }

        public string TitleMessage
        {
            get => _titleMessage;
            set
            {
                if (_titleMessage == value) return;
                _titleMessage = value;
                RaisePropertyChanged();
            }
        }

        public List<MasterPageItem> MenuList { get; set; }

        public event PropertyChangedEventHandler PropertyChanged;

        protected void NotifyPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }


        private void RaisePropertyChanged([CallerMemberName] string propertyName = "")
        {
            try
            {
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        public async void HandleCustomEvent(object sender, PropertyChangedEventArgs a)
        {
            try
            {
                //This is my Scuff way of getting live Supplier Changes from the Firebase Network
                var y = await Application.Current.MainPage.DisplayAlert(TitleMessage, Message, "Go Sale", "ok");
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        #region Singleton

        private HomeVariables()
        {
        }


        public static HomeVariables Init { get; } = new HomeVariables();

        #endregion
    }

    public class SuppliersVariables : INotifyPropertyChanged
    {
        public List<Customer> CustomerList;

        public List<ProductTag> Tags;

        public ICommand PinButtonCommand => null;


        public string TagId { set; get; }

        public event PropertyChangedEventHandler PropertyChanged;

        protected void NotifyPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        #region Singleton

        private SuppliersVariables()
        {
        }


        public static SuppliersVariables Init { get; } = new SuppliersVariables();

        #endregion
    }

    public class ProductsVariables : INotifyPropertyChanged
    {
        public ObservableCollection<Product> Items;

        public List<Productimport> FinalProducts { get; set; }

        public event PropertyChangedEventHandler PropertyChanged;

        protected void NotifyPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        #region Singleton

        private ProductsVariables()
        {
        }


        public static ProductsVariables Init { get; } = new ProductsVariables();

        #endregion
    }

    public class ProductProperties : INotifyPropertyChanged
    {
        public static VariationImage Img;
        public bool FlashSale;
        public string ImgSource;
        public bool Unlimited;
        public List<CartList> OldList;
        public List<OrderLineItem> OrdersLine;
        public bool Saving;
        public Product SProduct;
        public int TempId;
        public string TempIsAvb;
        public string TempStockStatus;

        public List<WooCommerceNET.WooCommerce.v3.Variation> VarProduct;
        public string Title { get; set; }
        public string CustomEmail { set; get; }
        public int Index { get; set; }
        public double ProductQuantity { get; set; }
        public decimal TemporaryPrice { get; set; }
        public object Increment { get; set; }
        public decimal PriceProcessing { get; set; }
        public int SingleId { get; set; }
        public string Name { get; set; }
        public double TempStockQ { get; set; }
        public bool ProductE { get; set; }
        public int TempIncrementQ { get; set; }
        public int TempMinQ { get; set; }
        public string Time { get; set; }
        public int VarId { get; set; }
        public double DynamicPrice { get; set; }

        public event PropertyChangedEventHandler PropertyChanged;

        protected void NotifyPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        #region Singleton

        private ProductProperties()
        {
        }


        public static ProductProperties Init { get; } = new ProductProperties();

        #endregion
    }
}