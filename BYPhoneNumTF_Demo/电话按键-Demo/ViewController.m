//
//  ViewController.m
//  电话按键-Demo
//
//  Created by Jack on 16/11/23.
//  Copyright © 2016年 Jack. All rights reserved.
//

#import "ViewController.h"
#import "BYPhoneNumTF.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet BYPhoneNumTF *phoneNumTF;
@property (weak, nonatomic) IBOutlet UIButton *loginBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.loginBtn.enabled = NO;
    self.loginBtn.backgroundColor = [UIColor lightGrayColor];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)editChange:(UITextField *)sender {
    if (sender.text.length == 13) {
        self.loginBtn.enabled = YES;
        self.loginBtn.backgroundColor = [UIColor orangeColor];
    } else {
        self.loginBtn.enabled = NO;
        self.loginBtn.backgroundColor = [UIColor lightGrayColor];
    }
}


@end
