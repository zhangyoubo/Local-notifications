//
//  ViewController.m
//  MyLocalNotification
//
//  Created by Apple on 15/10/21.
//  Copyright (c) 2015年 zf. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //self.title=@"现在进入后台";
    UILabel *lab=[[UILabel alloc] initWithFrame:[UIScreen mainScreen].bounds];
    lab.text=@"按Home键进入后台";
    lab.textColor=[UIColor blackColor];
    lab.font=[UIFont systemFontOfSize:24];
    lab.textAlignment=NSTextAlignmentCenter;
    [self.view addSubview:lab];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
