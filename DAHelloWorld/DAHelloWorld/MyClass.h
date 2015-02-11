//
//  MyClass.h
//  DAHelloWorld
//
//  Created by k_nagadou on 2015/02/12.
//  Copyright (c) 2015年 k_nagadou. All rights reserved.
//

#ifndef DAHelloWorld_MyClass_h
#define DAHelloWorld_MyClass_h


#endif
#import <Foundation/Foundation.h>

@interface MyClass : NSObject <UIAlertViewDelegate>

@property NSString *title;

-(id)initWithMessage:(NSString *)str withDelegate:(id)deledateObj;
-(void)setCount:(int)cnt;
+(CGRect)getFrame;


@end