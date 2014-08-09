
using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace PhotoAlbum
{
	public class PhotoPageController : UITableViewController
	{
		public UIImage Image { set; get; }
		public int ImageID { set; get; }

		public PhotoPageController () : base (UITableViewStyle.Plain)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			// Register the TableView's data source
			var comments = AlbumModelSingleton.Instance.GetComments (ImageID);
			TableView.Source = new PhotoPageSource (){ Image = Image, Comments = comments, ImageID = ImageID };
			TableView.ScrollEnabled = true;
		}
	}
}

