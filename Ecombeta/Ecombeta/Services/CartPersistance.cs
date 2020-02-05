using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization.Json;
using System.Threading.Tasks;
using Ecombeta.Models;
using Newtonsoft.Json;
using Xamarin.Essentials;

namespace Ecombeta.Services
{
    public class CartPersistance
    {
        public static string PerCart { get; set; }
        public static bool LoadedCart;
      
        public CartPersistance()
        {
           
            


        }

        public void DePersist(string z)
        {

            if (z == null || z == "")
            {
                FullCart.Cartlistz = JsonConvert.DeserializeObject<List<Cartlist>>(PerCart);
     
            }
            else
            {
                FullCart.Cartlistz = JsonConvert.DeserializeObject<List<Cartlist>>(z);
         
            }

           
        }

        public void Persist(List<Cartlist> x)
        {

            string jsonString = JsonConvert.SerializeObject(x);
            if (LoadedCart == true)
            {

                var FetchedCart = Preferences.Get("Cart", "default_value");

               var y = JsonConvert.DeserializeObject<List<Cartlist>>(FetchedCart);

               var united = y.Union(FullCart.Cartlistz).ToList();

               string jsonStringz = JsonConvert.SerializeObject(united);

                PerCart = jsonStringz;
            
               Preferences.Set("Cart", jsonStringz);

                LoadedCart = false;
            }
            else
            {

                Preferences.Set("Cart", jsonString);
            }
      

       
        }
    }
}
