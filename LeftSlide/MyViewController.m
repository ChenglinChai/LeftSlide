//
//  MyViewController.m
//  LeftSlide
//
//  Created by qianfeng on 15/9/18.
//  Copyright (c) 2015年 eamon. All rights reserved.
//

#import "MyViewController.h"
#import "FirstViewController.h"
#import "SecondViewController.h"
#import "AppDelegate.h"
@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    FirstViewController *fvc=[[FirstViewController alloc]init];
    UINavigationController *nav1=[[UINavigationController alloc]initWithRootViewController:fvc];
    
    SecondViewController *svc=[[SecondViewController alloc]init];
    UINavigationController *nav2=[[UINavigationController alloc]initWithRootViewController:svc];
    
    self.viewControllers=@[nav1,nav2];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
