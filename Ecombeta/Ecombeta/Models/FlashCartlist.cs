using System;
using System.Collections.Generic;
using System.Text;
using System.ComponentModel;
using System.Diagnostics;
using Xamarin.Forms;
using System.Collections.ObjectModel;

namespace Ecombeta.Models
{


    public class FlashCartlist : System.ComponentModel.INotifyPropertyChanged
    {




        public event PropertyChangedEventHandler PropertyChanged;
        public string Pname { get; set; }

        private bool inStock;
        public bool InStock
        {
            get { return inStock; }

            set
            {

                inStock = value;
                NotifyPropertyChanged();

            }
        }

        private string stockStatus;
        public string StockStatus
        {
            get { return stockStatus; }

            set
            {

                stockStatus = value;
                NotifyPropertyChanged();

            }
        }
        public double StockQuantity { get; set; }

        public int PId { get; set; }

        public int VariantParentID { get; set; }
        public double Pquantity { get; set; }

        public int variation_id { get; set; }

        private decimal totalprice;
        public decimal Totalprice
        {
            get { return totalprice; }

            set
            {
                if (value.CompareTo(totalprice) != 0)
                {
                    totalprice = value;
                    NotifyPropertyChanged();
                }
            }
        }

        public string CheckforQuantity;
        public decimal Price { get; set; }
        public string Imagesrc { get; set; }

        public int IncrementQ { get; set; }
        public int MinQ { get; set; }

        protected void NotifyPropertyChanged([System.Runtime.CompilerServices.CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }

    public class FlashItemList : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        public ObservableCollection<FlashCartlist> _items;

        public ObservableCollection<FlashCartlist> Items
        {
            get { return _items; }
            set { _items = value; OnPropertyChanged("Items"); }
        }

        protected virtual void OnPropertyChanged(string propertyName)
        {
            if (PropertyChanged == null)
                return;
            PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
        }

        public FlashItemList(List<FlashCartlist> itemList)
        {

            Items = new ObservableCollection<FlashCartlist>();
            if (itemList != null)
            {
                foreach (FlashCartlist itm in itemList)
                {
                    Items.Add(itm);
                }
            }

        }
    }

    public class FlashFullCart
    {


        public static List<FlashCartlist> Cartlistz;


    }


}
