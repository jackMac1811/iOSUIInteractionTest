//
//  ViewController.h
//  UserEventTest
//
//  Created by Mohd Haider on 10/05/16.
//  Copyright © 2016 Mohd Haider. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TopView.h"

@interface ViewController : UIViewController
{
    __weak IBOutlet TopView *_topView;
    __weak IBOutlet UIButton *_btnTouchMe;
    
}

@end

