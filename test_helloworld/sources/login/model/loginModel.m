//
//  loginModel.m
//  test_helloworld
//
//  Created by 4byounth on 2018/11/14.
//  Copyright © 2018 4byounth. All rights reserved.
//

#import "loginModel.h"

@implementation loginModel
-(BOOL)login:(NSString *)account :(NSString *)password{
    if([account  isEqual: @"user"] && [password  isEqual: @"123"]){
        NSLog(@"登录成功");
        return YES;
    }
    else{
        NSLog(@"用户名或密码错误");
        return NO;
    }
    
}
@end
