//
//  ViewController.m
//  UserEventTest
//
//  Created by Mohd Haider on 10/05/16.
//  Copyright © 2016 Mohd Haider. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _topView.handler = _btnTouchMe;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - IBActions

- (IBAction)btnTouchUpInsideCalled:(id)sender {
    
    NSLog(@"btnTouchUpInsideCalled");
}

- (IBAction)btnTouchDownCalled:(id)sender {
    
    NSLog(@"btnTouchDownCalled");
}


@end
