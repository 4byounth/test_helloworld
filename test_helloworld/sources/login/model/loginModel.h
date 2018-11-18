//
//  loginModel.h
//  test_helloworld
//
//  Created by 4byounth on 2018/11/14.
//  Copyright © 2018 4byounth. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface loginModel : NSObject
{
    NSString* _account;
    NSString* _password;
}
@property(copy,nonatomic) NSString* account;
@property(copy,nonatomic) NSString* password;

-(BOOL) login:(NSString*)account :(NSString*)password;

@end

NS_ASSUME_NONNULL_END
