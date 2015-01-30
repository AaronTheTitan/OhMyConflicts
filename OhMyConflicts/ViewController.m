//
//  ViewController.m
//  OhMyConflicts
//
//  Created by Aaron Bradley on 1/30/15.
//  Copyright (c) 2015 Aaron Bradley. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ///chillin at the cut
    NSString *string = @"yo yo yo";
    NSString *string2 = @"awwww schnaaaaps!";

    NSLog(@"uh oh, what's about to happen, %@, %@" , string, string2);
    NSLog(@"don't be messin' stuff up mayne");


    [self makingItHappenCaptain];
}

- (void)makingItHappenCaptain {
    NSString *blowUp = @"Blowin it up, one thang at a time";

    NSLog(@"%@", blowUp);

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
