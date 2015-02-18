//
//  DAProtocol.h
//  DAHelloWorld
//
//  Created by k_nagadou on 2015/02/12.
//  Copyright (c) 2015年 k_nagadou. All rights reserved.
//

#ifndef DAHelloWorld_DAProtocol_h
#define DAHelloWorld_DAProtocol_h


#endif

@protocol DACustomDialogDelegate
- (void)dialogDidClose;
@end

@interface DACustomDialogViewController : UIViewController

@property id delegate;

- (IBAction)onOkButtonPushed:(UIButton *)sender;

@end