using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Windows.Input;
using Microsoft.AppCenter.Crashes;
using WooCommerceNET;
using WooCommerceNET.WooCommerce.v3;

namespace Ecombeta.Models
{
    public class GlobalVariable
    {
        #region Globals
        #region Singleton
        GlobalVariable()
        {

        }

        static GlobalVariable instance = new GlobalVariable();


        public static GlobalVariable Init
        {
            get { return instance; }
        }

        #endregion

        private RestAPI _rest = new RestAPI("http://mm-app.co.za/wp-json/wc/v3/", "ck_a25f96835aabfc64b09613eb8ec4a8c9bcd5dcd0", "cs_8f247c22353f25b905c96171379b89714f8f4003");

        public RestAPI rest
        {
            get
            {
                return _rest;
            }
        }
      

        #endregion
    }

    public class HomeVariables : INotifyPropertyChanged
    {
        #region Singleton
        HomeVariables()
        {

        }

        static HomeVariables instance = new HomeVariables();


        public static HomeVariables Init
        {
            get { return instance; }
        }

        #endregion

        public event PropertyChangedEventHandler PropertyChanged;

        protected void NotifyPropertyChanged([System.Runtime.CompilerServices.CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }



        protected void RaisePropertyChanged([CallerMemberName] string propertyName = "")
        {
            try
            {
                if (PropertyChanged != null)
                {
                    PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
                }
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

        private string _message;
        public string Message
        {
            get
            {
                return _message;
            }
            set
            {
                if (_message != value)
                {
                    _message = value;
                    RaisePropertyChanged();
                }
            }
        }

        private string _titlemessage;
        public string TitleMessage
        {


            get
            {
                return _titlemessage;
            }
            set
            {
                if (_titlemessage != value)
                {
                    _titlemessage = value;
                    RaisePropertyChanged();
                }
            }
        }

        public List<MasterPageItem> menuListz { get; set; }

        public async void HandleCustomEvent(object sender, PropertyChangedEventArgs a)
        {
            try
            {
                //This is my Scuff way of getting live Supplier Changes from the Firebase Network
                var y = await App.Current.MainPage.DisplayAlert(TitleMessage, Message, "Go Sale", "ok");

            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex);
            }
        }

    }

    public class SuppliersVariables : INotifyPropertyChanged
    {

        #region Singleton
        SuppliersVariables()
        {

        }

        static SuppliersVariables instance = new SuppliersVariables();


        public static SuppliersVariables Init
        {
            get { return instance; }
        }

        #endregion

        public event PropertyChangedEventHandler PropertyChanged;

        protected void NotifyPropertyChanged([System.Runtime.CompilerServices.CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        public ICommand PinButtonCommand { get; private set; }

        public List<WooCommerceNET.WooCommerce.v3.ProductTag> Tags;
        

        public string TagID { set; get; }

        public List<Customer> customerList;
    }

    public class ProductsVariables : INotifyPropertyChanged
    {
        #region Singleton
        ProductsVariables()
        {

        }

        static ProductsVariables instance = new ProductsVariables();


        public static ProductsVariables Init
        {
            get { return instance; }
        }

        #endregion

        public event PropertyChangedEventHandler PropertyChanged;

        protected void NotifyPropertyChanged([System.Runtime.CompilerServices.CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        public List<Productimport> FinalProducts { get; set; }

        public ObservableCollection<Product> _items;

    }

    public class ProductProperties : INotifyPropertyChanged {

        #region Singleton
        ProductProperties()
        {

        }

        static ProductProperties instance = new ProductProperties();


        public static ProductProperties Init
        {
            get { return instance; }
        }

        #endregion

        public event PropertyChangedEventHandler PropertyChanged;

        protected void NotifyPropertyChanged([System.Runtime.CompilerServices.CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        public List<WooCommerceNET.WooCommerce.v3.Variation> VarProduct;
        public bool Saving;
        public string title { get; set; }
        public Product SProduct;
        public string TempStockStatus;
        public string Customeremail { set; get; }
        public int index { get; set; }
        public  double productQuantity { get; set; }
        public decimal Tempprice { get; set; }
        public object Increment { get; set; }
        public decimal priceinprogress { get; set; }
        public int singleID { get; set; }
        public bool Flashsale;
        public List<Cartlist> oldlist;
        public int TempID;
        public string Name { get; set; }
        public double TempStockQ { get; set; }
        public bool ProductE { get; set; }
        public int TempIncrementQ { get; set; }
        public int TempMinQ { get; set; }
        public List<WooCommerceNET.WooCommerce.v2.OrderLineItem> orderline;
        public string Time { get; set; }
        public bool isUnlimted;
        public string imagesrc;
        public static VariationImage img;
        public string TempIsAvb;
        public int VarID { get; set; }
        public double fluxprice { get; set; }
    }

}
