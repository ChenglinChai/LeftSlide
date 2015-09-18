//
//  otherViewController.m
//  LGDeckViewController
//
//  Created by huangzhenyu on 15/6/1.
//  Copyright (c) 2015年 Jamie-Ling. All rights reserved.
//

#import "otherViewController.h"

@interface otherViewController ()

@end

@implementation otherViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor brownColor];
    UIButton *btn=[[UIButton alloc]initWithFrame:CGRectMake(10, 10, 50, 50)];
    btn.titleLabel.text=@"返回";
    [btn addTarget:self action:@selector(backTo) forControlEvents:UIControlEventTouchUpInside];
    btn.titleLabel.textColor=[UIColor whiteColor];
    btn.backgroundColor=[UIColor yellowColor];
    [self.view addSubview:btn];
}
-(void)backTo{
    
    [self dismissViewControllerAnimated:YES completion:nil];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
