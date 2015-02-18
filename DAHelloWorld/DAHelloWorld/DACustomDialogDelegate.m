//
//  DACustomDialogDelegate.m
//  DAHelloWorld
//
//  Created by k_nagadou on 2015/02/13.
//  Copyright (c) 2015年 k_nagadou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DACustomDialogDelegate.h"

@implementation DACustomDialogViewController

- (IBAction)onOkButtonPushed:(UIButton *)sender{
    [self dismissViewControllerAnimated:YES completion:NULL];
    
    if ([self.delegate respondsToSelector:@selector(dialogDidClose)]) {
        [self.delegate dialogDidClose];
      }
}

@end