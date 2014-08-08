
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

		public PhotoPageSource ()
		{
		}

		public override int NumberOfSections (UITableView tableView)
		{
			// TODO: return the actual number of sections
			return 1;
		}

		public override int RowsInSection (UITableView tableview, int section)
		{
			// TODO: return the actual number of items in the section
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

				return cell;
			} else {
				var cell = tableView.DequeueReusableCell (PCCommentCell.Key) as PCCommentCell;
				if (cell == null)
					cell = new PCCommentCell ();

				cell.Text = Comments [indexPath.Row];

				return cell;
			}
		}

		public override float GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			if (indexPath.Row == 0) {
				return 255f;
			} else if (indexPath.Row == Comments.Count + 1) {
				return 44f;
			} else {
				PCCommentCell cell = tableView.CellAt (indexPath) as PCCommentCell;
				return cell.Height;
			}
		}

	}
}

