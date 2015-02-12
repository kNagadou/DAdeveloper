//
//  main.m
//  HelloObjectiveC
//
//  Created by k_nagadou on 2015/02/09.
//  Copyright (c) 2015年 k_nagadou. All rights reserved.
//

#import "MyClass.h"
#define HELLOWORLD 1

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        MyClass *obj = [[MyClass alloc] init];
        [obj hello:HELLOWORLD helloMessage:@"Hello, World!!!"];
        [obj instanceHello:HELLOWORLD];
        [MyClass classHello:HELLOWORLD];
        [obj testNSMutableDictionary];
    }
    return YES;
}
