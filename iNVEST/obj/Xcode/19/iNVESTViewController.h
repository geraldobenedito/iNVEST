// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface iNVESTViewController : UIViewController {
	UITableView *_tblView;
	UILabel *_txtGanhoPerda;
	UILabel *_txtInicial;
	UITextField *_txtPapel;
	UITextField *_txtQuantidade;
	UILabel *_txtTotal;
	UITextField *_txtValor;
}

@property (nonatomic, retain) IBOutlet UITableView *tblView;

@property (nonatomic, retain) IBOutlet UILabel *txtGanhoPerda;

@property (nonatomic, retain) IBOutlet UILabel *txtInicial;

@property (nonatomic, retain) IBOutlet UITextField *txtPapel;

@property (nonatomic, retain) IBOutlet UITextField *txtQuantidade;

@property (nonatomic, retain) IBOutlet UILabel *txtTotal;

@property (nonatomic, retain) IBOutlet UITextField *txtValor;

- (IBAction)btnLoad:(id)sender;

- (IBAction)btnNew:(id)sender;

- (IBAction)btnEdit:(id)sender;

- (IBAction)txtCodigo_Changed:(id)sender;

@end
