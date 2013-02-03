//
//  HelloWorldViewController.h
//  HelloWorld
//
//  Created by 徐 毓路 on 13-2-1.
//  Copyright (c) 2013年 edu.yuluxu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController :UIViewController <UITextFieldDelegate>

@property (copy, nonatomic) NSString *userName;
- (NSString *)userName;
- (void)setUserName:(NSString *)newUserName;

@end
