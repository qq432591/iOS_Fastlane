//
//  ViewController.m
//  iOS_Fastlane_Demo
//
//  Created by 简单 on 2019/8/21.
//  Copyright © 2019 JianDan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(50, 150, 200, 50)];
    label.text = @"Fastlane 打包功能";
    label.textColor = [UIColor redColor];
    [self.view addSubview:label];
}


@end
