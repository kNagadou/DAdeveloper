//
//  DATestViewController.m
//  DAHelloWorld
//
//  Created by k_nagadou on 2015/02/09.
//  Copyright (c) 2015年 k_nagadou. All rights reserved.
//

#import "DATestViewController.h"

@interface DATestViewController ()

@end

@implementation DATestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    NSLog(@"passedData=%@", self.passedData);
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
