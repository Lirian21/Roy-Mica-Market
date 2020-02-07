using Ecombeta.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(ViewCell), typeof(ViewCellRendererForiOS))]

namespace Ecombeta.iOS
{
    internal class ViewCellRendererForiOS : ViewCellRenderer
    {
        public override UITableViewCell GetCell(Cell item, UITableViewCell reusableCell, UITableView tv)
        {
            var cell = base.GetCell(item, reusableCell, tv);
            cell.SelectedBackgroundView = new UIView {BackgroundColor = UIColor.FromRGBA(255, 255, 255, 0)};


            return cell;
        }
    }
}