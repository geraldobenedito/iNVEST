// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface iNVESTViewController : UIViewController {
	UITableView *_tblView;
}

@property (nonatomic, retain) IBOutlet UITableView *tblView;
@property (retain, nonatomic) IBOutlet UILabel *txtTotal;

@property (retain, nonatomic) IBOutlet UILabel *txtInicial;
- (IBAction)btnEdit:(id)sender;

- (IBAction)btnLoad:(id)sender;

@end
