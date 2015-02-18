//
//  MyHello.m
//  HelloObjectiveC
//
//  Created by k_nagadou on 2015/02/17.
//  Copyright (c) 2015年 k_nagadou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyHello.h"

@implementation MyHello

- (void)myHello:(BOOL)flag{
    if (flag) {
        [myHello @"hello"];
    }
}

- (void)myHello:(NSString *)hello number:(NSInteger)num{
    NSLog(@"%@,%ld", hello, num);
}

- (void)myHello:(NSString *)hello message:(NSString *)str{
    NSLog(@"%@,%@", hello, str);
}

@end