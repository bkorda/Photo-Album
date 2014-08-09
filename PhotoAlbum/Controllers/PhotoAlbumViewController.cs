using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

using System.Collections.Generic;
using MonoTouch.CoreGraphics;
using MonoTouch.CoreLocation;

namespace PhotoAlbum
{
	public partial class PhotoAlbumViewController : UICollectionViewController
	{
		UIImagePickerController _imagePickerController;
		static NSString photoCellId = new NSString ("PhotoCell");

//		public static LocationManager Manager { get; set;}

		public PhotoAlbumViewController (UICollectionViewLayout layout) : base (layout)
		{

//			Manager = new LocationManager();
//			Manager.StartLocationUpdates();
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			// Perform any additional setup after loading the view, typically from a nib.

			SetUpUI ();

//			UIApplication.Notifications.ObserveDidBecomeActive ((sender, args) => {
//				Manager.LocationUpdated += HandleLocationChanged;
//			});
//
//			// Whenever the app enters the background state, we unsubscribe from the event 
//			// so we no longer perform foreground updates
//			UIApplication.Notifications.ObserveDidEnterBackground ((sender, args) => {
//				Manager.LocationUpdated -= HandleLocationChanged;
//			});
		}

		#endregion

		#region Public Methods
		public void HandleLocationChanged (object sender, LocationUpdatedEventArgs e)
		{
			// Handle foreground updates
			CLLocation location = e.Location;


			Console.WriteLine ("foreground updated");
		}

		#endregion

		private void SetUpUI ()
		{
			CollectionView.RegisterClassForCell (typeof(PhotoCell), photoCellId);
			CollectionView.BackgroundColor = UIColor.White;

			UIView btnContainer = new UIView (new RectangleF(0, 0, 100, 44));
			btnContainer.BackgroundColor = UIColor.Clear;

			UIButton btnLib = new UIButton (UIButtonType.System);
//			btnLib.SetTitle ("lib", UIControlState.Normal);
			btnLib.SetImage (UIImage.FromBundle ("Photos_list_icon"), UIControlState.Normal);
			btnLib.TintColor = UIColor.Black;
			btnLib.Frame = new RectangleF (0, 0, 44, 44);
			btnLib.Tag = 1;
			btnLib.AddTarget (BtnLibrary_Action, UIControlEvent.TouchUpInside);


			UIButton btnCam = new UIButton (UIButtonType.System);
//			btnCam.SetTitle ("cam", UIControlState.Normal);
			btnCam.SetImage (UIImage.FromBundle ("button_Photo"), UIControlState.Normal);
			btnCam.TintColor = UIColor.Black;
			btnCam.Frame = new RectangleF (48, 0, 44, 44);
			btnCam.Tag = 2;
			btnCam.AddTarget (BtnLibrary_Action, UIControlEvent.TouchUpInside);

			btnContainer.Add (btnCam);
			btnContainer.Add (btnLib);

			UIBarButtonItem barBtn = new UIBarButtonItem (btnContainer);
			NavigationItem.RightBarButtonItem = barBtn;

			var longPressRecognizer = new UILongPressGestureRecognizer(longPressImage);
			longPressRecognizer.MinimumPressDuration = .5; //seconds
			longPressRecognizer.DelaysTouchesBegan = true;
			CollectionView.AddGestureRecognizer (longPressRecognizer);
		}

		#region implemented abstract members of UICollectionViewDataSource
		public override UICollectionViewCell GetCell (UICollectionView collectionView, NSIndexPath indexPath)
		{
			var cell = (PhotoCell)collectionView.DequeueReusableCell (photoCellId, indexPath);
			cell.BackgroundColor = UIColor.White;
			cell.Image = AlbumModelSingleton.Instance.Photos [indexPath.Row];
			return cell;
		}	

		public override int NumberOfSections (UICollectionView collectionView)
		{
			return 1;
		}

		public override int GetItemsCount (UICollectionView collectionView, int section)
		{
			return AlbumModelSingleton.Instance.Photos.Count;
		}
		#endregion

		#region implemented abstract members of UICollectionViewDelegate
		public override void ItemSelected (UICollectionView collectionView, NSIndexPath indexPath)
		{
			var photoPageController = new PhotoPageController ();

			photoPageController.Image = AlbumModelSingleton.Instance.Photos [indexPath.Row];
			photoPageController.ImageID = AlbumModelSingleton.Instance.IDs [indexPath.Row];

			NavigationController.PushViewController (photoPageController, true);

		}
		#endregion

	    void BtnLibrary_Action (object sender, EventArgs e)
		{
			UIButton btn = sender as UIButton;
			_imagePickerController = new UIImagePickerController ();
			_imagePickerController.SourceType = btn.Tag == 1 ? UIImagePickerControllerSourceType.PhotoLibrary : UIImagePickerControllerSourceType.Camera;
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
					CollectionView.ReloadData ();
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
				PointF p = gestureRecognizer.LocationInView(CollectionView);
				NSIndexPath indexPath = CollectionView.IndexPathForItemAtPoint(p);

				if (indexPath == null)
					return;

				UIActionSheet actionSheet = new UIActionSheet ("Remove image?", null, "Cancel", "Remove", null);
				actionSheet.Clicked += (object sender, UIButtonEventArgs e) => 
				{ 
					if (e.ButtonIndex == 0)
					{
						AlbumModelSingleton.Instance.DeletePhoto(indexPath.Row);
						CollectionView.ReloadData();
					}

				};
				actionSheet.ShowInView (View);
			}
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

				int size = UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad ? 350 : 100;

				_imageView = new UIImageView(new Rectangle(0,0,size,size));
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

