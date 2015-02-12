//
//  MyClass.m
//  HelloObjectiveC
//
//  Created by k_nagadou on 2015/02/12.
//  Copyright (c) 2015年 k_nagadou. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass

- (void)hello:(int)num helloMessage:(NSString *)msg{
    if ([msg length]){
        for (int i = 0; i < num; i++) {
            NSLog(@"%@", msg);
        }
    }
}

- (void)testNSMutableDictionary{
    NSArray *keys = [[NSArray alloc] init];
    NSArray *values = [[NSArray alloc] init];
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    [dict setObject:@"John" forKey:@"1"];
    [dict setObject:@"Mary" forKey:@"2"];
    [dict setObject:@"Henry" forKey:@"3"];
    
    
    for (NSString *obj in dict.allValues){
        NSLog(obj);
    }
}

- (void)instanceHello:(int)num{
    [self printTitle:@"Test program"];
    for (int i = 0; i < num; i++){
        NSLog(@"This is instance method. Hello, World!");
    }
    
}

+ (void)classHello:(int)num{
    for (int i = 0; i < num; i++){
        NSLog(@"This is class method. Hello, World!");
    }
}

- (void)printTitle:(NSString *)title{
    self.title = title;
    NSLog(@"%@", self.title);
}

@end
