//
//  ViewController.m
//  CatApp
//
//  Created by Zappts on 26/04/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.label.hidden = YES;
}


- (IBAction)cat:(id)sender {
    
    self.label.hidden = NO;
    
}
@end
