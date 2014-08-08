using System;
using SQLite;

namespace PhotoAlbum
{
	public class Photo
	{
		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }

		public string ImagePath { get; set; }
	}
}

