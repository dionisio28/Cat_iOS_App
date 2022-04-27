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
    
    NSURL *soundURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource: @"Cat" ofType: @"wav"]];
    
    AudioServicesCreateSystemSoundID((__bridge CFURLRef) soundURL, &soundID);
}


- (IBAction)cat:(id)sender {
    
    self.label.hidden = NO;
     
    AudioServicesPlaySystemSound(soundID);
    
    [NSTimer scheduledTimerWithTimeInterval:1.3 target:self selector:@selector(hideLabel) userInfo:nil repeats:NO];
    
}


- (void)hideLabel {
    self.label.hidden = YES;
}

@end
