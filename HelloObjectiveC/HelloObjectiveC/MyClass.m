//
//  MyClass.m
//  HelloObjectiveC
//
//  Created by k_nagadou on 2015/02/12.
//  Copyright (c) 2015年 k_nagadou. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass

- (void)instanceHello:(int)num{
    for (int i = 0; i < num; i++){
        NSLog(@"This is instance Hello, World!");
        self.printTitle;
    }
    
}

+ (void)classHello:(int)num{
    for (int i = 0; i < num; i++){
        NSLog(@"This is class Hello, World!");
    }
}

- (void)printTitle{
    self.title = @"test";
    NSLog(@"%@", self.title);
}

@end
