using System;
using System.Collections.Generic;

namespace iNVEST
{
	/// <summary>
	/// Stock.
	/// </summary>
	public class Stock
	{
		private Int16 id;
		private string code;
		private string name;
		private string updatedDate;
		private double original_value;
		private double last_value;
		private double variation_percent;
		private double tax = 0;
		private int quantity;

		/// <summary>
		/// Gets the identifier.
		/// </summary>
		/// <value>The identifier.</value>
		public Int16 Id{ get { return id; }}

		/// <summary>
		/// Gets the code.
		/// </summary>
		/// <value>The code.</value>
		public string Code{ get { return code; }}

		/// <summary>
		/// Gets or sets the name.
		/// </summary>
		/// <value>The name.</value>
		public string Name{ get { return name; } set{ name = value; }}

		/// <summary>
		/// Gets or sets the last updated date.
		/// </summary>
		/// <value>The last updated date.</value>
		public string LastUpdatedDate{ get { return updatedDate; } set{ updatedDate = value; }}

		/// <summary>
		/// Gets the original value.
		/// </summary>
		/// <value>The original value.</value>
		public double OriginalValue{ get { return original_value; }}

		/// <summary>
		/// Gets or sets the last value.
		/// </summary>
		/// <value>The last value.</value>
		public double LastValue{ get { return last_value; } set{ last_value = value; }}

		/// <summary>
		/// Gets or sets the variation percent.
		/// </summary>
		/// <value>The variation percent.</value>
		public double VariationPercent{ get { return variation_percent; } set{ variation_percent = value; }}

		/// <summary>
		/// Gets or sets the tax.
		/// </summary>
		/// <value>The tax.</value>
		public double Tax{ get { return tax; } set{ tax = value; }}

		/// <summary>
		/// Gets the money now less tax.
		/// </summary>
		/// <value>The money now less tax.</value>
		public double MoneyDifferenceLessTax{ get { return MoneyDifference - Tax; } }

		/// <summary>
		/// Gets the quantity.
		/// </summary>
		/// <value>The quantity.</value>
		public int Quantity{ get { return quantity; }}

		/// <summary>
		/// Gets the money invested.
		/// </summary>
		/// <value>The money invested.</value>
		public double MoneyInvested{ get { return (quantity * original_value); } }

		/// <summary>
		/// Gets the money now.
		/// </summary>
		/// <value>The money now.</value>
		public double MoneyNow{ get { return (quantity * last_value); } }

		/// <summary>
		/// Gets the money difference.
		/// </summary>
		/// <value>The money difference.</value>
		public double MoneyDifference { get { return (MoneyNow - MoneyInvested); } }

		/// <summary>
		/// Initializes a new instance of the <see cref="iNVEST.stock"/> class.
		/// </summary>
		/// <param name="_code">Code.</param>
		/// <param name="_original_value">Original value.</param>
		/// <param name="_quantity">Quantity.</param>
		public Stock(Int16 _id, string _code, double _original_value, int _quantity, double _tax, string _nome, double _oscilacao, double _ultimo, string _data)
		{
			this.id = _id;
			this.code = _code;
			this.original_value = _original_value;
			this.quantity = _quantity;
			this.last_value = _ultimo;
			this.name = _nome;
			this.variation_percent = _oscilacao;
			this.updatedDate = _data;
			this.tax = _tax;
		}

		/// <summary>
		/// Gets the total invested.
		/// </summary>
		/// <returns>The total invested.</returns>
		/// <param name="stkList">Stk list.</param>
		public static string getTotalInvested(List<Stock> stkList)
		{
			double total = 0;
			foreach(Stock stk in stkList)
			{
				total += stk.MoneyInvested;
			}

			return "R$" + total.ToString("N2");
		}

		/// <summary>
		/// Gets the total now.
		/// </summary>
		/// <returns>The total now.</returns>
		/// <param name="stkList">Stk list.</param>
		public static string getTotalNow(List<Stock> stkList)
		{
			double total = 0;
			foreach(Stock stk in stkList)
			{
				total += stk.MoneyNow;
			}

			return "R$" + total.ToString("N2");
		}

		/// <summary>
		/// Gets the gain loss.
		/// </summary>
		/// <returns>The gain loss.</returns>
		/// <param name="stkList">Stk list.</param>
		public static string getGainLoss(List<Stock> stkList)
		{
			double total = 0;
			foreach(Stock stk in stkList)
			{
				total += stk.MoneyDifference;
			}

			return "R$" + total.ToString("N2");
		}

		/// <summary>
		/// Gets the gain loss.
		/// </summary>
		/// <returns>The gain loss.</returns>
		/// <param name="stkList">Stk list.</param>
		public static string getTax(List<Stock> stkList)
		{
			double total = 0;
			foreach(Stock stk in stkList)
			{
				total += stk.Tax;
			}

			return "R$" + total.ToString("N2");
		}

		/// <summary>
		/// Gets all codes.
		/// </summary>
		/// <returns>The all codes.</returns>
		/// <param name="stkList">Stk list.</param>
		public static string getAllCodes(List<Stock> stkList)
		{
			string all = "";
			foreach(Stock stk in stkList)
			{
				if(!all.Contains(stk.Code))
					all += stk.Code + "|";
			}

			return all;
		}

		public void SaveQuotation()
		{
			string sql = string.Format("insert into cotacoes (codigo, nome, oscilacao, ultimo, data) values ('{0}', '{1}', '{2}', '{3}', '{4}')",
				this.Code, this.Name, this.VariationPercent.ToString().Replace(',', '.'), this.LastValue.ToString().Replace(',', '.'), this.LastUpdatedDate);
			new DataAccess (sql).executeQuery ();
		}
	}
}

