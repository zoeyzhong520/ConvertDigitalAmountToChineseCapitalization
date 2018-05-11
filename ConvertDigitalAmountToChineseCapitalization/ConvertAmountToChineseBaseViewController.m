//
//  ConvertAmountToChineseBaseViewController.m
//  ConvertDigitalAmountToChineseCapitalization
//
//  Created by joe on 2018/5/11.
//  Copyright © 2018年 智富金融. All rights reserved.
//

#import "ConvertAmountToChineseBaseViewController.h"

@interface ConvertAmountToChineseBaseViewController ()

@end

@implementation ConvertAmountToChineseBaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setNavigationBar];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/// 设置导航栏
- (void)setNavigationBar {
    
    [self.navigationController.navigationBar setBarStyle:UIBarStyleBlack];
    
    [self.navigationController.navigationBar setBarTintColor:RGB(51, 51, 51)];
    
    [self.view setBackgroundColor:[UIColor whiteColor]];
}

@end










