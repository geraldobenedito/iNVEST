// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface iNVESTViewController : UIViewController {
	UITableView *_tblView;
	UILabel *_txtInicial;
	UILabel *_txtTotal;
}

@property (nonatomic, retain) IBOutlet UITableView *tblView;

@property (nonatomic, retain) IBOutlet UILabel *txtInicial;

@property (nonatomic, retain) IBOutlet UILabel *txtTotal;

- (IBAction)btnEdit:(id)sender;

- (IBAction)btnLoad:(id)sender;

@end
