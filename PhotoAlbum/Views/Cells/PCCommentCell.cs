
using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace PhotoAlbum
{
	public partial class PCCommentCell : UITableViewCell
	{
		public static readonly NSString Key = new NSString ("CommentCell");
		UITextView _textView;

		public PCCommentCell () : base (UITableViewCellStyle.Value1, Key)
		{
			BackgroundView = new UIView{BackgroundColor = UIColor.White};
			SelectionStyle = UITableViewCellSelectionStyle.None;

			_textView = new UITextView(new Rectangle(15, 0, 320, 44));

			ContentView.AddSubview(_textView);
		}

		public string Text 
		{ 
			set {
				if (value is string) {
					_textView.Text = value;
					SizeF size = _textView.SizeThatFits(new SizeF(320, float.MaxValue));

					_textView.Frame = new RectangleF(new PointF(15, 0), size);	
				}
			}
		}
	}
}

