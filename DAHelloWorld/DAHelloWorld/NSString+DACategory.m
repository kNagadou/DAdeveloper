//
//  NSString+DACategory.m
//  DAHelloWorld
//
//  Created by k_nagadou on 2015/02/12.
//  Copyright (c) 2015年 k_nagadou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+DACategory.h"

@interface NSString()

@end

@implementation NSString(DACategory)

+ (BOOL)isEmpty:(NSString *)str{
    BOOL value = YES;
    if ([str length]){
        value = NO;
    }
    return value;
}


@end