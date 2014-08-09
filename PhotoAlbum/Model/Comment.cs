using System;
using SQLite;

namespace PhotoAlbum
{
	public class Comments
	{
		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }

		public int PhotoID { get; set; }
		public string Text { get; set; }
	}
}

