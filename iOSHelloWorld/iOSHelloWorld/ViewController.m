//
//  ViewController.m
//  iOSHelloWorld
//
//  Created by k_nagadou on 2015/02/18.
//  Copyright (c) 2015年 k_nagadou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *helloLabel;
@property (weak, nonatomic) IBOutlet UITextField *textHello;

@end

@implementation ViewController
- (IBAction)helloworld:(id)sender {
    self.helloLabel.text = @"Hello, Label!";
    NSLog(@"bottun hello");
}
- (IBAction)bunki:(id)sender {
    NSString *string = [[NSString alloc] init];
    string = self.textHello.text;
    if ([string length] != 0) {
        [self performSegueWithIdentifier:@"gamen2" sender:self];
    }else {
        [self performSegueWithIdentifier:@"gamen3" sender:self];
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
