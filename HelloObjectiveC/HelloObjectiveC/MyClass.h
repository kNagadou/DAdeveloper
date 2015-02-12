//
//  MyClass.h
//  HelloObjectiveC
//
//  Created by k_nagadou on 2015/02/12.
//  Copyright (c) 2015年 k_nagadou. All rights reserved.
//

#ifndef HelloObjectiveC_MyClass_h
#define HelloObjectiveC_MyClass_h


#endif
#import <Foundation/Foundation.h>

@interface MyClass : NSObject

@property NSString *title;
@property NSString *message;

- (void)hello:(int)num helloMessage:(NSString *)msg;
- (void)instanceHello:(int)num;
+ (void)classHello:(int)num;
- (void)printTitle:(NSString *)title;
- (void)testNSMutableDictionary;

- (id)initWithMessage:(NSString*)str withDelegate:(id)delegateObj;
- (void)setCount:(int)cnt;
+ (CGRect)getFrame;

@end