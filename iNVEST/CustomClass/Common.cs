using System;
using Xamarin;

namespace iNVEST
{
	public class Common
	{
		public Common ()
		{
		}

		public static double getDouble(string vle)
		{
			double dbl = 0;
			if (System.Globalization.CultureInfo.CurrentCulture.NumberFormat.NumberDecimalSeparator.Equals (".")) {
				double.TryParse (vle.Replace (',', '.'), out dbl);
			} else {
				double.TryParse (vle, out dbl);
			}
			return dbl;
		}

		public static Int16 getInt(string vle)
		{
			Int16 nVle = 0;
			Int16.TryParse (vle, out nVle);
			return nVle;
		}

		public static string getDBValue(object cell)
		{
			if (DBNull.Value == cell)
				return string.Empty;

			return cell.ToString ();
		}

		public static DateTime getDateFromString(string datetime)
		{
			//Value: 27/11/201400:00:00 or 26/11/2014 00:00:00
			DateTime returnDate = new DateTime ();

			try
			{
				int day = int.Parse(datetime.Split ('/') [0]);
				int month = int.Parse(datetime.Split ('/') [1]);
				int year = int.Parse((datetime.Split ('/') [2]).ToString().Substring(0,4));

				string time = datetime.Split ('/')[2].ToString().Trim().Replace(" ","");

				int hour = int.Parse(time.Substring(4,2));
				int minute = int.Parse(time.Substring(7,2));
				int second = int.Parse(time.Substring(10,2));

				returnDate = new DateTime (year, month, day, hour, minute, second);
			}
			catch(Exception ex)
			{
				Insights.Report(ex);
				returnDate = DateTime.MinValue;
			}

			return returnDate;
		}
	}
}

