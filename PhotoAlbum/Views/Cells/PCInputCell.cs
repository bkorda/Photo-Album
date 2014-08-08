
using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace PhotoAlbum
{
	public partial class PCInputCell : UITableViewCell
	{
		public static readonly NSString Key = new NSString ("InputCell");
		UITextField _textField;

		public PCInputCell () : base (UITableViewCellStyle.Value1, Key)
		{
			BackgroundView = new UIView{BackgroundColor = UIColor.White};
			SelectionStyle = UITableViewCellSelectionStyle.None;

			_textField = new UITextField(new Rectangle(0, 0, 320, 44));

			ContentView.AddSubview(_textField);
		}
	}
}

