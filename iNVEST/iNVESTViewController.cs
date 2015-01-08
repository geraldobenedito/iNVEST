using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xamarin;

namespace iNVEST
{
	/// <summary>
	/// I NVEST view controller.
	/// </summary>
	public partial class iNVESTViewController : UIViewController
	{
		protected LoadingOverlay _loadPop = null;

		/// <summary>
		/// Initializes a new instance of the <see cref="iNVEST.iNVESTViewController"/> class.
		/// </summary>
		/// <param name="handle">Handle.</param>
		public iNVESTViewController (IntPtr handle) : base (handle)
		{
		}
		/// <Docs>Called when the system is running low on memory.</Docs>
		/// <summary>
		/// Dids the receive memory warning.
		/// </summary>
		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle
		/// <summary>
		/// Views the did load.
		/// </summary>
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			LoadInfo (true);
			// Perform any additional setup after loading the view, typically from a nib.
		}
		/// <summary>
		/// Views the will appear.
		/// </summary>
		/// <param name="animated">If set to <c>true</c> animated.</param>
		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}
		/// <summary>
		/// Views the did appear.
		/// </summary>
		/// <param name="animated">If set to <c>true</c> animated.</param>
		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}
		/// <summary>
		/// Views the will disappear.
		/// </summary>
		/// <param name="animated">If set to <c>true</c> animated.</param>
		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}
		/// <summary>
		/// Views the did disappear.
		/// </summary>
		/// <param name="animated">If set to <c>true</c> animated.</param>
		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}

		#endregion


		public void loadInfoWhait(bool update)
		{
			try
			{
				if (tblView != null) {

					List<Stock> stocklist = new DataAccess ("select compras.id, compras.papel, compras.valor, compras.quantidade, compras.taxas, cotacoes.nome, cotacoes.oscilacao, cotacoes.ultimo, cotacoes.data from compras left join cotacoes on compras.papel = cotacoes.codigo and cotacoes.id in (select max(cotacoes.id) from cotacoes group by codigo) order by compras.papel").getData ();
					string papel = Stock.getAllCodes (stocklist);

					ShowLoading ();
					System.Xml.XmlDocument xml = new System.Xml.XmlDocument ();

					Task.Factory.StartNew (
						() => {

							try
							{
								if(!string.IsNullOrEmpty(papel))
									xml.Load ("http://www.bmfbovespa.com.br/Pregao-Online/ExecutaAcaoAjax.asp?CodigoPapel=" + papel + "IBOV");
							}
							catch(Exception ex)
							{
								Insights.Report(ex);
								new UIAlertView ("Sem Conexão com Internet.", "Algum problema com sua conexão de internet não permitiu a atualização dos dados. ", null, "OK", null).Show ();
							}
						}
					).ContinueWith ( 
						t => {

							try
							{
								if(update)
								{

									foreach (System.Xml.XmlElement node in xml.SelectNodes ("ComportamentoPapeis/Papel")) 
									{
										foreach (Stock stk in stocklist) 
										{
											if (stk.Code == node.Attributes.GetNamedItem ("Codigo").InnerText) 
											{
												double variationPercent = 0;
												double lastValue = 0;
												variationPercent = Common.getDouble(node.Attributes.GetNamedItem ("Oscilacao").InnerText);
												lastValue = Common.getDouble(node.Attributes.GetNamedItem ("Ultimo").InnerText);

												stk.Name = node.Attributes.GetNamedItem ("Nome").InnerText;
												stk.VariationPercent = variationPercent;

												if(Common.getDateFromString(node.Attributes.GetNamedItem ("Data").InnerText) != DateTime.MinValue)
													stk.LastUpdatedDate = Common.getDateFromString(node.Attributes.GetNamedItem ("Data").InnerText).ToString("dd/MM/yyyy HH:mm");
												else
													stk.LastUpdatedDate = node.Attributes.GetNamedItem ("Data").InnerText;

												stk.LastValue = lastValue;
												stk.SaveQuotation();
											}

											if ("IBOV" == node.Attributes.GetNamedItem ("Codigo").InnerText) 
											{
												double variationPercent = 0;
												double ibovPoints = 0;
												variationPercent = Common.getDouble(node.Attributes.GetNamedItem ("Oscilacao").InnerText);
												ibovPoints = Common.getDouble(node.Attributes.GetNamedItem ("Ultimo").Value);

												if(variationPercent < 0)
													txtIbov.TextColor = UIColor.Red;
												else
													txtIbov.TextColor = UIColor.Green;

												txtIbov.Text = (variationPercent/100).ToString("P2");
												txtIbovPt.Text = ibovPoints.ToString("N2");
											}
										}
									}
								}
							}
							catch(Exception ex)
							{
								Insights.Report(ex);
								new UIAlertView ("Xiiii.", "Alguma informação enviada pelo Bovespa não pode ser atualizada. ", null, "OK", null).Show ();
							}
							finally
							{
								if (txtTotal != null)
									txtTotal.Text = Stock.getTotalNow (stocklist);

								if (txtInicial != null)
									txtInicial.Text = Stock.getTotalInvested (stocklist);

								if (txtGanhoPerda != null)
									txtGanhoPerda.Text = Stock.getGainLoss(stocklist);

								if(txtHomeTax != null)
									txtHomeTax.Text = Stock.getTax(stocklist);

								Stock[] tableItems = stocklist.ToArray ();
								tblView.Source = new TableSource (tableItems, this);

								tblView.ReloadData ();
							}

							this._loadPop.Hide ();
						}, TaskScheduler.FromCurrentSynchronizationContext()
					);

				}
			}
			catch(Exception ex)
			{
				Insights.Report(ex);
				new UIAlertView ("Ops!", "Houve um erro ao tentar realizar essa operação. Nosso time será informado. ", null, "OK", null).Show ();
			}
		}

		/// <summary>
		/// Loads the info.
		/// </summary>
		public void LoadInfo (bool update)
		{
			loadInfoWhait (update);
		}

		#region Btn Events

		/// <summary>
		/// Buttons the load.
		/// </summary>
		/// <param name="sender">Sender.</param>
		partial void btnLoad (NSObject sender)
		{
			LoadInfo(true);
		}

		/// <summary>
		/// Buttons the new.
		/// </summary>
		/// <param name="sender">Sender.</param>
		partial void btnNew (NSObject sender)
		{
			try
			{
				if(string.IsNullOrWhiteSpace(txtTaxas.Text))
					txtTaxas.Text = "0";

				double vledbl;
				int vleint;
				if(!string.IsNullOrEmpty(txtPapel.Text) && 
					!string.IsNullOrEmpty(txtQuantidade.Text) &&
					!string.IsNullOrEmpty(txtValor.Text) &&
					double.TryParse(txtValor.Text, out vledbl) &&
					int.TryParse(txtQuantidade.Text, out vleint) &&
					double.TryParse(txtTaxas.Text, out vledbl))
				{
					Stock stk = new Stock(0, 
						txtPapel.Text.Trim().ToUpper(),
						Common.getDouble(txtValor.Text),
						Common.getInt(txtQuantidade.Text),
						Common.getDouble(txtTaxas.Text),
						string.Empty,0,0,string.Empty);

					new DataAccess(string.Format("insert into compras (papel, valor, quantidade, taxas) values ('{0}', '{1}', '{2}', '{3}')", 
						stk.Code, 
						stk.OriginalValue.ToString().Replace(',', '.'), 
						stk.Quantity, 
						stk.Tax.ToString().Replace(',', '.'))).executeQuery();
				}
				else
				{
					new UIAlertView ("Dados Inválidos :(", "Nas informações enviadas, foram identificados dados vazios ou inválidos e por isso, não foi possível realizar o cadastro.", null, "OK", null).Show ();
				}				
			}
			catch(Exception ex)
			{
				Insights.Report(ex);
				new UIAlertView ("Ops!", "Houve um erro ao tentar realizar essa operação. \nNosso time foi informado.", null, "OK", null).Show ();
			}
		}

		/// <summary>
		/// Buttons the edit.
		/// </summary>
		/// <param name="sender">Sender.</param>
		partial void btnEdit (NSObject sender)
		{
			if(tblView.Editing)
				tblView.SetEditing(false, true);
			else
				tblView.SetEditing(true, true);
		}

		private void ShowLoading()
		{
			// Determine the correct size to start the overlay (depending on device orientation)
			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new SizeF(bounds.Size.Height, bounds.Size.Width);
			}
			// show the loading overlay on the UI thread using the correct orientation sizing
			this._loadPop = new LoadingOverlay (bounds);
			this.View.Add ( this._loadPop );

			this.View.ReloadInputViews ();
			this.View.UpdateConstraints ();
		}

		private void HideLoading()
		{
			_loadPop.Hide ();
		}

		private void getCode()
		{
			ShowLoading ();
			System.Xml.XmlDocument xml = new System.Xml.XmlDocument ();
			string code = txtPapel.Text;

			Task.Factory.StartNew (
				() => {
					xml.Load (string.Format("http://www.bmfbovespa.com.br/Pregao-Online/ExecutaAcaoAjax.asp?CodigoPapel={0}", code));
				}
			).ContinueWith ( 
				t => {
					try
					{
						txtValidado.Text = "*Não encontrado.";
						foreach (System.Xml.XmlElement node in xml.SelectNodes ("ComportamentoPapeis/Papel")) 
						{
							txtValidado.Text = node.Attributes.GetNamedItem ("Nome").InnerText;
						}
					}
					catch(Exception ex)
					{
						Insights.Report(ex);
						txtValidado.Text = "*N/D.";
					}
					finally
					{
						this._loadPop.Hide ();
					}

				}, TaskScheduler.FromCurrentSynchronizationContext()
			);
		}

		partial void txtCodigo_Changed (NSObject sender)
		{
			if(!string.IsNullOrEmpty(txtPapel.Text))
			{
				getCode();
			}
		}
			

		#endregion
	}
}

