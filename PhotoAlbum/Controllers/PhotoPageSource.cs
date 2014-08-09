
using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;

namespace PhotoAlbum
{
	public class PhotoPageSource : UITableViewSource
	{
		public UIImage Image { set; get;}
		public List<string> Comments { set; get; }
		public int ImageID { set; get; }

		public PhotoPageSource ()
		{
		}

		public override int NumberOfSections (UITableView tableView)
		{
			return 1;
		}

		public override int RowsInSection (UITableView tableview, int section)
		{
			return Comments.Count + 2;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			if (indexPath.Row == 0) {
				var cell = tableView.DequeueReusableCell (PCPhotoCell.Key) as PCPhotoCell;
				if (cell == null)
					cell = new PCPhotoCell ();

				cell.Image = Image;

				return cell;
			} else if (indexPath.Row == Comments.Count + 1) {
				var cell = tableView.DequeueReusableCell (PCInputCell.Key) as PCInputCell;
				if (cell == null)
					cell = new PCInputCell ();

				cell.TextField.ShouldReturn = (sender) =>
				{
					sender.ResignFirstResponder();
					Console.WriteLine(sender.Text);
					AlbumModelSingleton.Instance.AddComment(sender.Text, ImageID);

					tableView.BeginUpdates();
					Comments.Insert(0, sender.Text);

					tableView.InsertRows (new NSIndexPath[] { 
						NSIndexPath.FromRowSection (1, 0) 
					}, UITableViewRowAnimation.Right);
					tableView.EndUpdates();

					sender.Text = "";

					return false;
				};

				return cell;
			} else {
				var cell = tableView.DequeueReusableCell (PCCommentCell.Key) as PCCommentCell;
				if (cell == null)
					cell = new PCCommentCell ();

				cell.Text = Comments [indexPath.Row - 1];

				return cell;
			}
		}

		public override float GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			if (indexPath.Row == 0) {
				return 255f;
			} else {
				return 44f;
			}
		}

	}
}

