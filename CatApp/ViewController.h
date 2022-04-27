//
//  ViewController.h
//  CatApp
//
//  Created by Zappts on 26/04/22.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>

@interface ViewController : UIViewController {
    
    SystemSoundID soundID;
    
}

@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)cat:(id)sender;

@end

