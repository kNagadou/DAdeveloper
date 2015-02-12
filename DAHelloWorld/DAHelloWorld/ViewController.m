//
//  ViewController.m
//  DAHelloWorld
//
//  Created by k_nagadou on 2015/02/09.
//  Copyright (c) 2015年 k_nagadou. All rights reserved.
//

#import "ViewController.h"
#import "DATestViewController.h"
#import "NSString+DACategory.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *helloTextF;
@property (weak, nonatomic) IBOutlet UILabel *helloLabel;

@end

@implementation ViewController
- (IBAction)hellobutton2:(UIButton *)sender {
    if (![NSString isEmpty:self.helloTextF.text]){
        if ([@"a" isEqualToString:self.helloTextF.text]){
            [self performSegueWithIdentifier:@"gamen2" sender:self];
        }else {
            [self performSegueWithIdentifier:@"gamen3" sender:self];
            
        }
    }else {
        self.helloLabel.text = @"Empty";
        NSLog(@"Empty");
    }
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([@"gamen2" isEqualToString:segue.identifier]){
        DATestViewController *controller=segue.destinationViewController;
        controller.passedData=@"このデータを受け渡します。";
    }
}


- (IBAction)onHelloButtonTap:(UIButton *)sender {
    NSLog(@"Hello, Button!");
    self.helloLabel.text=@"Hello, Label!";
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
