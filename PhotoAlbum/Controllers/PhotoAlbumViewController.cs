using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

using System.Collections.Generic;
using MonoTouch.CoreGraphics;

namespace PhotoAlbum
{
	public partial class PhotoAlbumViewController : UIViewController
	{
		UIImagePickerController _imagePickerController;
		PhotoSource _source;
		static NSString photoCellId = new NSString ("PhotoCell");

		public PhotoAlbumViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			// Perform any additional setup after loading the view, typically from a nib.
			_collectionViewPhoto.RegisterClassForCell (typeof(PhotoCell), photoCellId);
			_source = new PhotoSource ();
			_source.mNavigationController = NavigationController;
			_collectionViewPhoto.Source = _source;
			var longPressRecognizer = new UILongPressGestureRecognizer(longPressImage);
			longPressRecognizer.MinimumPressDuration = .5; //seconds
			longPressRecognizer.DelaysTouchesBegan = true;
			_collectionViewPhoto.AddGestureRecognizer (longPressRecognizer);
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}

		#endregion

		partial void BtnLibrary_Action (UIButton sender)
		{
			_imagePickerController = new UIImagePickerController ();
			_imagePickerController.SourceType = sender.Tag == 1 ? UIImagePickerControllerSourceType.PhotoLibrary : UIImagePickerControllerSourceType.Camera;
			_imagePickerController.MediaTypes = UIImagePickerController.AvailableMediaTypes (UIImagePickerControllerSourceType.PhotoLibrary);

			_imagePickerController.FinishedPickingMedia += HandleFinishedPickingMedia;
			_imagePickerController.Canceled += HandleCanceled;

			PresentViewController(_imagePickerController, true, null);
		}

		void HandleFinishedPickingMedia (object sender, UIImagePickerMediaPickedEventArgs e)
		{
			bool isImage = false;
			switch(e.Info[UIImagePickerController.MediaType].ToString()) {
			case "public.image":
				Console.WriteLine("Image selected");
				isImage = true;
				break;
			case "public.video":
				Console.WriteLine("Video selected");
				break;
			}

			// get common info (shared between images and video)
			NSUrl referenceURL = e.Info[new NSString("UIImagePickerControllerReferenceURL")] as NSUrl;
			if (referenceURL != null) {
				Console.WriteLine ("Url:" + referenceURL.ToString ());
			}
			// if it was an image, get the other image info
			if(isImage) {
				// get the original image
				UIImage originalImage = e.Info[UIImagePickerController.OriginalImage] as UIImage;
				if(originalImage != null) {
					Console.WriteLine ("got the original image");
					AlbumModelSingleton.Instance.AddPhoto (originalImage);
					_collectionViewPhoto.ReloadData ();
				}
			}          
			// dismiss the picker
			_imagePickerController.DismissViewController (true, null);
		}

		void HandleCanceled (object sender, EventArgs e)
		{
			_imagePickerController.DismissViewController (true, null);
		}

		private void longPressImage (UILongPressGestureRecognizer gestureRecognizer)
		{
			if (gestureRecognizer.State == UIGestureRecognizerState.Began) {
				PointF p = gestureRecognizer.LocationInView(_collectionViewPhoto);
				NSIndexPath indexPath = _collectionViewPhoto.IndexPathForItemAtPoint(p);

				if (indexPath == null)
					return;

				UIActionSheet actionSheet = new UIActionSheet ("Remove image?", null, "Cancel", "Remove", null);
				actionSheet.Clicked += (object sender, UIButtonEventArgs e) => 
				{ 
					if (e.ButtonIndex == 0)
					{
						AlbumModelSingleton.Instance.DeletePhoto(indexPath.Row);
						_collectionViewPhoto.ReloadData();
					}

				};
				actionSheet.ShowInView (View);
			}
		}

		public override void PrepareForSegue (UIStoryboardSegue segue, NSObject sender)
		{

		}

		public class PhotoSource : UICollectionViewSource
		{
			//уверен это гомнокод, но не придумал как иначе достучаться до контроллера
			public UINavigationController mNavigationController;
			//конец гомнокода
			public PhotoSource ()
			{

			}

			#region implemented abstract members of UICollectionViewDataSource
			public override UICollectionViewCell GetCell (UICollectionView collectionView, NSIndexPath indexPath)
			{
				// NOTE: Don't call the base implementation on a Model class
				// see http://docs.xamarin.com/guides/ios/application_fundamentals/delegates,_protocols,_and_events
				var cell = (PhotoCell)collectionView.DequeueReusableCell (photoCellId, indexPath);
				cell.BackgroundColor = UIColor.White;
				cell.Image = AlbumModelSingleton.Instance.Photos [indexPath.Row];
				return cell;
			}	

			public override int GetItemsCount (UICollectionView collectionView, int section)
			{
				// see http://docs.xamarin.com/guides/ios/application_fundamentals/delegates,_protocols,_and_events
				// NOTE: Don't call the base implementation on a Model class
				return AlbumModelSingleton.Instance.Photos.Count;
			}
			#endregion

			#region implemented abstract members of UICollectionViewDelegate
			public override void ItemSelected (UICollectionView collectionView, NSIndexPath indexPath)
			{
				var photoPageController = new PhotoPageController ();

//				var cell = collectionView.CellForItem(indexPath) as PhotoCell;

				photoPageController.Image = AlbumModelSingleton.Instance.Photos [indexPath.Row];
				photoPageController.ImageID = AlbumModelSingleton.Instance.IDs [indexPath.Row];

				mNavigationController.PushViewController (photoPageController, true);

			}
			#endregion
		}

		public class PhotoCell : UICollectionViewCell 
		{
			public const string CellId = "PhotoCell";
			UIImageView _imageView;

			[Export ("initWithFrame:")]
			public PhotoCell(System.Drawing.Rectangle frame) : base(frame)
			{
				BackgroundView = new UIView{BackgroundColor = UIColor.White};

				SelectedBackgroundView = new UIView{BackgroundColor = UIColor.White};

				_imageView = new UIImageView(new Rectangle(0,0,100,100));
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
				get 
				{
					return _imageView.Image;
				}
			}

			public int ImageID { get; set; }
		}
	}
}

