//
//  DAChildClass.m
//  DAHelloWorld
//
//  Created by k_nagadou on 2015/02/16.
//  Copyright (c) 2015年 k_nagadou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DAChildClass.h"

@implementation DAChildClass

- (void)method{
    NSLog(@"Child Class Method");
}

- (void)selfChildMethod{
    [self method];
}

- (void)superChildMethod{
    [super method];
}

@end