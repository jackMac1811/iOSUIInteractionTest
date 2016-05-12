//
//  TopView.m
//  UserEventTest
//
//  Created by Mohd Haider on 10/05/16.
//  Copyright © 2016 Mohd Haider. All rights reserved.
//

#import "TopView.h"

@implementation TopView

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
    UIView *hitView = [super hitTest:point withEvent:event];
    
    NSLog(@"hitView = %@",hitView);
    
    if (_handler) {
        return _handler;
    }
    
    return nil;
}


@end
