//
//  NSString+MyCategory.m
//  HelloObjectiveC
//
//  Created by k_nagadou on 2015/02/12.
//  Copyright (c) 2015年 k_nagadou. All rights reserved.
//

#import "NSString+MyCategory.h"

@implementation NSString(MyCategory)

+ (BOOL)isEmpty:(NSString *)str{
    BOOL value = NO;
    if ([str length]){
        value = YES;
    }
    return value;
}

@end