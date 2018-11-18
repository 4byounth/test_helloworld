//
//  loginViewController.m
//  test_helloworld
//
//  Created by 4byounth on 2018/11/14.
//  Copyright © 2018 4byounth. All rights reserved.
//

#import "loginViewController.h"

@interface loginViewController ()

@end

@implementation loginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    M = [[loginModel alloc] init];
}
- (IBAction)accountInputFinish:(UITextField *)sender {
    M.account = sender.text;
}
- (IBAction)passwordInputFinished:(UITextField *)sender {
    [M setPassword:sender.text];
}
- (IBAction)login:(UIButton *)sender {
    if([M login:M.account :M.password] == YES){
        UIAlertController *alert = [[UIAlertController alloc] init];
        [alert setTitle:@""];
        [alert setMessage:@"登录成功"];
    }
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
