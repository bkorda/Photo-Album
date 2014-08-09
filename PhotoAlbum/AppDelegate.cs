using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace PhotoAlbum
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to
	// application events from iOS.
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		UICollectionViewFlowLayout flowLayout;
		UIWindow window;

		public override UIWindow Window {
			get {
				return window;
			}
			set{ }
		}

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			window = new UIWindow (UIScreen.MainScreen.Bounds);

			int cellSize = UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad ? 350 : 100;

			flowLayout = new UICollectionViewFlowLayout (){
				HeaderReferenceSize = new System.Drawing.SizeF (0, 0),
				SectionInset = new UIEdgeInsets (3,3,3,3),
				ScrollDirection = UICollectionViewScrollDirection.Vertical,
				MinimumInteritemSpacing = 5, // minimum spacing between cells
				MinimumLineSpacing = 5, // minimum spacing between rows if ScrollDirection is Vertical or between columns if Horizontal
				ItemSize = new System.Drawing.SizeF(cellSize, cellSize),
			};
					
				
			PhotoAlbumViewController rootController = new PhotoAlbumViewController (flowLayout);
			UINavigationController navController = new UINavigationController (rootController);
			navController.NavigationBar.BarStyle = UIBarStyle.Default;

			window.RootViewController = navController;
			window.MakeKeyAndVisible ();

			return true;
		}
		
		// This method is invoked when the application is about to move from active to inactive state.
		// OpenGL applications should use this method to pause.
		public override void OnResignActivation (UIApplication application)
		{
		}
		
		// This method should be used to release shared resources and it should store the application state.
		// If your application supports background exection this method is called instead of WillTerminate
		// when the user quits.
		public override void DidEnterBackground (UIApplication application)
		{
		}
		
		// This method is called as part of the transiton from background to active state.
		public override void WillEnterForeground (UIApplication application)
		{
		}
		
		// This method is called when the application is about to terminate. Save data, if needed.
		public override void WillTerminate (UIApplication application)
		{
		}
	}
}

