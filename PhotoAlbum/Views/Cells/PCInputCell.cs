
using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace PhotoAlbum
{
	public partial class PCInputCell : UITableViewCell
	{
		public static readonly NSString Key = new NSString ("InputCell");
		public UITextField TextField {private set; get; }

		public PCInputCell () : base (UITableViewCellStyle.Value1, Key)
		{
			BackgroundView = new UIView{BackgroundColor = UIColor.White};
			SelectionStyle = UITableViewCellSelectionStyle.None;

			TextField = new UITextField(new Rectangle(15, 0, (int)ContentView.Bounds.Size.Width - 15, (int)ContentView.Bounds.Size.Height));
			TextField.Placeholder = "Enter the comment";

			ContentView.AddSubview(TextField);
		}
	}
}

