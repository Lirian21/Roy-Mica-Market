using System;
using Ecombeta.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms.PlatformConfiguration.iOSSpecific;

[assembly: ExportRenderer(typeof(ViewCell), typeof(ViewCellRendererForiOS))]
namespace Ecombeta.iOS
{
    class ViewCellRendererForiOS : ViewCellRenderer
    {
        public override UITableViewCell GetCell(Xamarin.Forms.Cell item, UITableViewCell reusableCell, UITableView tv)
        {
            var cell = base.GetCell(item, reusableCell, tv);
            cell.SelectedBackgroundView = new UIView { BackgroundColor = UIColor.FromRGBA(255, 255, 255, 0) };


            return cell;
        }
    }
}
