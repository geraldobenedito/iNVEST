using System;
using System.IO;
using System.Data;
using Mono.Data.Sqlite;
using System.Collections.Generic;

namespace iNVEST
{
	/// <summary>
	/// Data access.
	/// </summary>
	public class DataAccess
	{
		private string sql;

		private string dbPath = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
		private string dbFile = "";

		/// <summary>
		/// Initializes a new instance of the <see cref="iNVEST.dataAccess"/> class.
		/// </summary>
		/// <param name="_sql">Sql.</param>
		public DataAccess (string _sql)
		{
			this.dbFile = Path.Combine(dbPath, "invest.db");

			if (!Directory.Exists (dbPath))
				Directory.CreateDirectory (dbPath);

			if(!System.IO.File.Exists(dbFile))
				System.IO.File.Copy ("invest.db", dbFile);

			sql = _sql;
		}

		/// <summary>
		/// Executes the query.
		/// </summary>
		public void executeQuery()
		{
			string connectionString = "URI=file:" + dbFile;
			IDbConnection dbcon;
			dbcon = (IDbConnection) new SqliteConnection(connectionString);
			dbcon.Open();

			IDbCommand dbcmd = dbcon.CreateCommand();
			dbcmd.CommandText = sql;
			dbcmd.ExecuteNonQuery();
			dbcon.Close();
			dbcon.Dispose();
			dbcmd.Dispose();
		
		}

		/// <summary>
		/// Gets the data.
		/// </summary>
		/// <returns>The data.</returns>
		public List<Stock> getData()
		{
			string connectionString = "URI=file:" + dbFile;
			IDbConnection dbcon = (IDbConnection) new SqliteConnection(connectionString);
			dbcon.Open();

			IDbCommand dbcmd = dbcon.CreateCommand();
			dbcmd.CommandText = sql;
			IDataReader reader = dbcmd.ExecuteReader();

			List<Stock> stocklist = new List<Stock> ();
			while (reader.Read ()) {

				Int16 id;
				Int16.TryParse (Common.getDBValue (reader [0]), out id);

				double originalValue;
				double.TryParse (Common.getDBValue (reader [2]), out originalValue);

				int quantity;
				int.TryParse (Common.getDBValue (reader [3]), out quantity);

				double tax;
				double.TryParse (Common.getDBValue (reader [4]), out tax);

				double oscilacao = Common.getDouble ((Common.getDBValue (reader [6])));

				double ultimo = Common.getDouble((Common.getDBValue (reader [7])));

				Stock stk = new Stock (	id, 
					Common.getDBValue(reader[1]), 
					originalValue, 
					quantity, 
					tax, 
					Common.getDBValue(reader[5]), 
					oscilacao, 
					ultimo, 
					Common.getDBValue(reader[8]));

				stocklist.Add (stk);
			}

			reader.Close ();
			reader = null;
			dbcmd.Dispose ();
			dbcon.Close ();
			dbcon.Dispose ();

			return stocklist;
		}
	}
}

