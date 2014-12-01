// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace iNVEST
{
	[Register ("iNVESTViewController")]
	partial class iNVESTViewController
	{
		[Outlet]
		MonoTouch.UIKit.UITableView tblView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel txtGanhoPerda { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel txtHomeTax { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel txtIbov { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel txtInicial { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextField txtPapel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextField txtQuantidade { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextField txtTaxas { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel txtTotal { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel txtValidado { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextField txtValor { get; set; }

		[Action ("btnEdit:")]
		partial void btnEdit (MonoTouch.Foundation.NSObject sender);

		[Action ("btnLoad:")]
		partial void btnLoad (MonoTouch.Foundation.NSObject sender);

		[Action ("btnNew:")]
		partial void btnNew (MonoTouch.Foundation.NSObject sender);

		[Action ("txtCodigo_Changed:")]
		partial void txtCodigo_Changed (MonoTouch.Foundation.NSObject sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (txtIbov != null) {
				txtIbov.Dispose ();
				txtIbov = null;
			}

			if (tblView != null) {
				tblView.Dispose ();
				tblView = null;
			}

			if (txtGanhoPerda != null) {
				txtGanhoPerda.Dispose ();
				txtGanhoPerda = null;
			}

			if (txtHomeTax != null) {
				txtHomeTax.Dispose ();
				txtHomeTax = null;
			}

			if (txtInicial != null) {
				txtInicial.Dispose ();
				txtInicial = null;
			}

			if (txtPapel != null) {
				txtPapel.Dispose ();
				txtPapel = null;
			}

			if (txtQuantidade != null) {
				txtQuantidade.Dispose ();
				txtQuantidade = null;
			}

			if (txtTaxas != null) {
				txtTaxas.Dispose ();
				txtTaxas = null;
			}

			if (txtTotal != null) {
				txtTotal.Dispose ();
				txtTotal = null;
			}

			if (txtValidado != null) {
				txtValidado.Dispose ();
				txtValidado = null;
			}

			if (txtValor != null) {
				txtValor.Dispose ();
				txtValor = null;
			}
		}
	}
}
