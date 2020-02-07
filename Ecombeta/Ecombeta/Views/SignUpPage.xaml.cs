using Ecombeta.ViewModel;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ecombeta.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SignUpPage : ContentPage
    {
        public SignUpPage()
        {
            //This is for Testing its not needed
            InitializeComponent();
            var signUpVm = new SignUpVM();
            //set binding
            BindingContext = signUpVm;
        }
    }
}