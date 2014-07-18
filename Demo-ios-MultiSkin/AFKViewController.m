//
//  AFKViewController.m
//  Demo-ios-MultiSkin
//
//  Created by Guo Yu on 14-7-18.
//  Copyright (c) 2014年 non6. All rights reserved.
//

#import "AFKViewController.h"

@interface AFKViewController ()

@end

@implementation AFKViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)onSwitchStyleButtonPressed:(id)sender {
    if (style == 0) {
        style = 1;
    } else {
        style = 0;
    }
    [[NSNotificationCenter defaultCenter]postNotificationName:kAFKStyleHasBeenChanged object:self];
    
}
@end
