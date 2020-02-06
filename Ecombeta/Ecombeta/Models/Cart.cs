using System;
using System.Collections.Generic;
using System.Text;
using System.ComponentModel;
using System.Diagnostics;
using Xamarin.Forms;
using System.Collections.ObjectModel;
using System.Runtime.Serialization;

namespace Ecombeta.Models
{

    [DataContract]
    public class Cartlist : System.ComponentModel.INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        [DataMember]
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
        [DataMember]
        public string StockStatus
        {
            get { return stockStatus; }

            set
            {

                     stockStatus = value;
                    NotifyPropertyChanged();
               
            }
        }
        [DataMember]
        public double StockQuantity { get; set; }
        [DataMember]
        public int PId { get; set; }
        [DataMember]
        public  double Pquantity { get; set; }
        [DataMember]
        public int variation_id { get; set; }

        public int VariantParentID { get; set; }

        private decimal totalprice;
        [DataMember]
        public decimal Totalprice
        {
             get{ return totalprice; }

            set
            {
                if (value.CompareTo(totalprice) != 0)
                {
                    totalprice = value;
                    NotifyPropertyChanged();
                }
            }
        }

        private bool IsVisible;
        public bool isVisible
        {
            get { return IsVisible; }

            set
            {

                    IsVisible = value;
                    NotifyPropertyChanged();
               
            }
        }

        private int selectedID;
        public  int SelectedID
        {
            get { return selectedID; }

            set
            {

                selectedID = value;
                NotifyPropertyChanged();

            }
        }

        public  string CheckforQuantity;
        [DataMember]
        public decimal Price { get; set; }
        [DataMember]
        public  string Imagesrc { get; set; }
        [DataMember]
        public int IncrementQ { get; set; }
        [DataMember]
        public  int MinQ { get; set; }

        protected void NotifyPropertyChanged([System.Runtime.CompilerServices.CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }

    public class ItemList : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        public ObservableCollection<Cartlist> _items;

        public ObservableCollection<Cartlist> Items
        {
            get { return _items; }
            set { _items = value; OnPropertyChanged("Items"); }
        }

        private bool Isselected;
        public bool IsSelected
        {
            get { return Isselected; }

            set
            {

                Isselected = value;
                NotifyPropertyChanged();

            }
        }
        protected void NotifyPropertyChanged([System.Runtime.CompilerServices.CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
        protected virtual void OnPropertyChanged(string propertyName)
        {
            if (PropertyChanged == null)
                return;
            PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
        }

     

     
        public ItemList(List<Cartlist> itemList)
        {

            Items = new ObservableCollection<Cartlist>();
            if (itemList != null)
            {
                foreach (Cartlist itm in itemList)
                {
                    Items.Add(itm);
                }
            }
          
        }
    }

    public class FullCart
    {
        
                                       
        public static List<Cartlist> Cartlistz { get; set; }

        
       
    }



}
