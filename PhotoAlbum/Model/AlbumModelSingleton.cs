using System;
using MonoTouch.UIKit;
using Mono.Data.Sqlite;
using System.IO;
using MonoTouch.Foundation;
using System.Linq;
using System.Runtime.InteropServices;
using System.Collections.Generic;

namespace PhotoAlbum
{
	public class AlbumModelSingleton
	{
		private static AlbumModelSingleton _instance;
		private string _pathToDatabase;
		private List<UIImage> _photos;

		public List<int> IDs;

		public List<UIImage> Photos
		{
			get 
			{
				if (_photos == null) {
					using (var db= new SQLite.SQLiteConnection(_pathToDatabase))
					{
						var allPhotos = db.Table<Photo>();
						_photos = new List<UIImage>();
						IDs = new List<int> ();
						foreach (Photo p in allPhotos.ToList()) {
							UIImage image = UIImage.FromFile (p.ImagePath);
							_photos.Add (image);
							IDs.Add (p.ID);
						}
					}
				}

				return _photos;
			}
		}

		public List<string> GetComments(int photoID)
		{ 
			List<string> comments = new List<string>(); 
			using (var db = new SQLite.SQLiteConnection (_pathToDatabase)) {
				var commentsEnum = db.Query<Comments> ("select * from Comments where photoID = ?", photoID);
				foreach (Comments c in commentsEnum) {
					comments.Add (c.Text);
				}
			}

			return comments;
		}

		private AlbumModelSingleton ()
		{
			var documents = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			_pathToDatabase = Path.Combine(documents, "db_sqlite-net.db");

			using (var db = new SQLite.SQLiteConnection(_pathToDatabase))
			{
				db.CreateTable<Photo>();
				db.CreateTable<Comments>();
			}
		}

		public static AlbumModelSingleton Instance
		{
			get 
			{
				if (_instance == null) {
					_instance = new AlbumModelSingleton();
				}
				return _instance;
			}
		}

		public void AddPhoto (UIImage image)
		{
			_photos.Add (image);

			System.Threading.ThreadPool.QueueUserWorkItem (obj => {
				//convert image to data
				NSData imageData = image.AsJPEG();

				//write image to file with random name
				string destPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
				string fileName = Guid.NewGuid().ToString() + "png";
				string filePath = Path.Combine(destPath, fileName);
				NSError err = null;
				if (imageData.Save(filePath, false, out err)) {
					Console.WriteLine("saved as " + filePath);
				} else {
					Console.WriteLine("NOT saved as " + filePath + " because" + err.LocalizedDescription);
				}

				//save image path to DB
				var photo = new Photo {ImagePath = filePath};
				int id;
				using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
				{
					db.Insert(photo);
					id = db.Table<Photo>().Last().ID;
				}

				IDs.Add(id);
			});
		}

		public void DeletePhoto(int index)
		{
			using (var db= new SQLite.SQLiteConnection(_pathToDatabase))
			{
				var allPhotos = db.Table<Photo>().ToList();
				db.Query<Comments> ("delete from Comments where photoID = ?", allPhotos[index].ID);
				db.Delete (allPhotos [index]);
			}
			_photos.RemoveAt (index);
			IDs.RemoveAt (index);
		}

		public void AddComment(string text, int photoID)
		{
			var comment = new Comments {Text = text, PhotoID = photoID};
			using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
			{
				db.Insert(comment);
			}
		}
	}
}

