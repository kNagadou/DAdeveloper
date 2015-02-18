//
//  DAParentClass.m
//  DAHelloWorld
//
//  Created by k_nagadou on 2015/02/16.
//  Copyright (c) 2015年 k_nagadou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DAParentClass.h"

@implementation DAParentClass

- (void)method{
    NSLog(@"Parent Class Method!");
}

- (void)selfParentMethod{
    [self method];
}

@end