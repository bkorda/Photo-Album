
using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace PhotoAlbum
{
	public partial class PCPhotoCell : UITableViewCell
	{
		public static readonly NSString Key = new NSString ("PhotoCell");
		UIImageView _imageView;

		public PCPhotoCell () : base (UITableViewCellStyle.Value1, Key)
		{
			BackgroundView = new UIView{BackgroundColor = UIColor.White};
			SelectionStyle = UITableViewCellSelectionStyle.None;


			_imageView = new UIImageView(new Rectangle(0, 0, 320, 255));
			_imageView.ContentMode = UIViewContentMode.ScaleAspectFit;

			ContentView.AddSubview(_imageView);
		}

		public UIImage Image 
		{ 
			set
			{
				if (value is UIImage)
					_imageView.Image = value;
			}
		}
	}
}

