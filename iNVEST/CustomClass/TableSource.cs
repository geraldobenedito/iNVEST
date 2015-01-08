using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;

namespace iNVEST
{
	/// <summary>
	/// Table source.
	/// </summary>
	public class TableSource : UITableViewSource {
		Stock[] tableItems;
		string cellIdentifier = "TableCell";
		iNVESTViewController controler;

		/// <summary>
		/// Initializes a new instance of the <see cref="iNVEST.TableSource"/> class.
		/// </summary>
		/// <param name="items">Items.</param>
		/// <param name="_controler">Controler.</param>
		public TableSource (Stock[] items, iNVESTViewController _controler)
		{
			tableItems = items;
			controler = _controler;
		}

		/// <Docs>Table view containing the row.</Docs>
		/// <summary>
		/// Rows the selected.
		/// </summary>
		/// <param name="tableView">Table view.</param>
		/// <param name="indexPath">Index path.</param>
		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{

			//this.controler.NavigationController.PushViewController (new iNVESTViewController(new IntPtr()), true);

			new UIAlertView(string.Format("{0}: {1} ações.", 
				tableItems[indexPath.Row].Code, tableItems[indexPath.Row].Quantity.ToString("")), 
				string.Format("{0}: R${1}\nTaxa: R${2}\nTotal: R${3}", 
					tableItems[indexPath.Row].MoneyDifference > 0 ? "Ganho de" : "Perdendo",
					tableItems[indexPath.Row].MoneyDifference.ToString("N2"), 
					tableItems[indexPath.Row].Tax.ToString("N2"),
					tableItems[indexPath.Row].MoneyDifferenceLessTax.ToString("N2")),
				null, "OK", null).Show();
			tableView.DeselectRow (indexPath, true); // normal iOS behaviour is to remove the blue highlight
		}

		/// <Docs>Table view displaying the rows.</Docs>
		/// <summary>
		/// Rowses the in section.
		/// </summary>
		/// <returns>The in section.</returns>
		/// <param name="tableview">Tableview.</param>
		/// <param name="section">Section.</param>
		public override int RowsInSection (UITableView tableview, int section)
		{
			return tableItems.Length;
		}

		/// <Docs>Table view requesting the cell.</Docs>
		/// <summary>
		/// Gets the cell.
		/// </summary>
		/// <returns>The cell.</returns>
		/// <param name="tableView">Table view.</param>
		/// <param name="indexPath">Index path.</param>
		public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);
			// if there are no cells to reuse, create a new one
			if (cell == null) {
				cell = new UITableViewCell (UITableViewCellStyle.Default, cellIdentifier);
				cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier);
			}
			cell.TextLabel.Text = tableItems[indexPath.Row].Code + " " + tableItems[indexPath.Row].LastValue.ToString("N2") + " | " + tableItems[indexPath.Row].VariationPercent.ToString("N2") + "%";
			cell.DetailTextLabel.Text = tableItems[indexPath.Row].Name + " - " + tableItems[indexPath.Row].LastUpdatedDate + " - " + tableItems[indexPath.Row].OriginalValue.ToString("N2");

			return cell;
		}

		/// <Docs>Table view containing the row.</Docs>
		/// <summary>
		/// Determines whether this instance can edit row the specified tableView indexPath.
		/// </summary>
		/// <returns><c>true</c> if this instance can edit row the specified tableView indexPath; otherwise, <c>false</c>.</returns>
		/// <param name="tableView">Table view.</param>
		/// <param name="indexPath">Index path.</param>
		public override bool CanEditRow (UITableView tableView, NSIndexPath indexPath)
		{
			return true; // return false if you wish to disable editing for a specific indexPath or for all rows
		}

		/// <Docs>Table view containing the row.</Docs>
		/// <summary>
		/// Determines whether this instance can move row the specified tableView indexPath.
		/// </summary>
		/// <returns><c>true</c> if this instance can move row the specified tableView indexPath; otherwise, <c>false</c>.</returns>
		/// <param name="tableView">Table view.</param>
		/// <param name="indexPath">Index path.</param>
		public override bool CanMoveRow (UITableView tableView, NSIndexPath indexPath)
		{
			return false; // return false if you don't allow re-ordering
		}

		/// <Docs>Table view that is going to be editable.</Docs>
		/// <summary>
		/// Called for each row being displayed by the table view, to determine what editing style to use for that row.
		/// </summary>
		/// <paramref name="indexPath"></paramref>
		/// <remarks>When the table view enters editing mode, this method allows the editing style to be set for each row.</remarks>
		/// <see cref="T:MonoTouch.UIKit.UITableViewCell"></see>
		/// <see cref="P:MonoTouch.UIKit.UITableViewCell.Editing"></see>
		/// <see langword="true"></see>
		/// <see cref="F:MonoTouch.UIKit.UITableViewCellEditingStyle.Delete"></see>
		/// <para>Declared in [UITableViewDelegate]</para>
		/// <returns>The style for row.</returns>
		/// <param name="tableView">Table view.</param>
		/// <param name="indexPath">Index path.</param>
		public override UITableViewCellEditingStyle EditingStyleForRow (UITableView tableView, NSIndexPath indexPath)
		{
			return UITableViewCellEditingStyle.Delete; // this example doesn't suppport Insert
		}

		/// <Docs>Table view requesting insertion or deletion.</Docs>
		/// <paramref name="indexPath"></paramref>
		/// <see cref="F:MonoTouch.UIKit.UITableViewEditingStyle.Insert"></see>
		/// <see cref="F:MonoTouch.UIKit.UITableViewEditingStyle.Delete"></see>
		/// <param name="indexPath">Location of the row.</param>
		/// <remarks>When the user taps the insertion (green plus) or Delete button in a cell, the table view calls this method to
		/// commit the change (if the user taps the deletion (red minus) button, that simply reveals the Delete button).</remarks>
		/// <paramref name="editingStyle"></paramref>
		/// <see cref="T:MonoTouch.UIKit.UITableView"></see>
		/// <see cref="M:MonoTouch.UIKit.UITableView.InsertRows(MonoTouch.Foundation.NSIndexPath[],MonoTouch.UIKit.UITableViewRowAnimation)"></see>
		/// <see cref="M:MonoTouch.UIKit.UITableView.DeleteRows(MonoTouch.Foundation.NSIndexPath[],MonoTouch.UIKit.UITableViewRowAnimation)"></see>
		/// <para>This method must be implemented to enable the swipe-to-delete feature of the table view control.</para>
		/// <see cref="M:MonoTouch.UIKit.UITableView.SetEditing(System.Boolean,System.Boolean)"></see>
		/// <see cref="M:MonoTouch.Foundation.PerformSelector(MonoTouch.ObjCRuntime.Selector,MonoTouch.Foundation.NSObject,System.Double)"></see>
		/// <para>Declared in [UITableViewDataSource]</para>
		/// <summary>
		/// Commits the editing style.
		/// </summary>
		/// <param name="tableView">Table view.</param>
		/// <param name="editingStyle">Editing style.</param>
		public override void CommitEditingStyle (UITableView tableView, UITableViewCellEditingStyle editingStyle, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			switch (editingStyle) {
			case UITableViewCellEditingStyle.Delete:
				try{
					//Code to remove item from database.
					List<Stock> tempItems = new List<Stock>();
					foreach (Stock stk in tableItems) {
						if (stk.Id != tableItems [indexPath.Row].Id) {
							tempItems.Add (stk);
						}
					}

					new DataAccess (string.Format ("delete from compras where id = {0} ", tableItems [indexPath.Row].Id.ToString())).executeQuery ();

					tableItems = tempItems.ToArray ();
					tableView.DeleteRows (new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
					tableView.SetEditing (false, true);


				}
				catch{
					new UIAlertView ("Ops!", "Houve um erro ao tentar realizar essa operação.", null, "OK", null).Show ();
				}
				finally {
					//Reload all info.
					controler.LoadInfo(true);
				}
				break;
			case UITableViewCellEditingStyle.None:
				Console.WriteLine ("CommitEditingStyle:None called");
				break;
			}
		}
	}
}

