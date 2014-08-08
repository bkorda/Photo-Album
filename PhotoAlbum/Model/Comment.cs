using System;
using SQLite;

namespace PhotoAlbum
{
	public class Comments
	{
		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }

		public string PhotoID { get; set; }
		public string Text { get; set; }
	}
}

