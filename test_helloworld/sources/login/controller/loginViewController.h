//
//  loginViewController.h
//  test_helloworld
//
//  Created by 4byounth on 2018/11/14.
//  Copyright © 2018 4byounth. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "loginModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface loginViewController : UIViewController{
    loginModel* M;
}
@property loginModel* M;
@property (weak, nonatomic) IBOutlet UITextField *fieldAccount;
@property (weak, nonatomic) IBOutlet UITextField *fieldPassword;
@property (weak, nonatomic) IBOutlet UIButton *btnLogin;

@end

NS_ASSUME_NONNULL_END
