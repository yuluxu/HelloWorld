//
//  HelloWorldViewController.m
//  HelloWorld
//
//  Created by 徐 毓路 on 13-2-1.
//  Copyright (c) 2013年 edu.yuluxu. All rights reserved.
//

#import "HelloWorldViewController.h"

@interface HelloWorldViewController ()
- (IBAction)changeGreeting:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation HelloWorldViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeGreeting:(id)sender {
}
@end
