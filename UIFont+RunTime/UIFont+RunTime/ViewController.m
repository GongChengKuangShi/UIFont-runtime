//
//  ViewController.m
//  UIFont+RunTime
//
//  Created by xiangronghua on 2017/4/10.
//  Copyright © 2017年 xiangronghua. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UILabel * label = [[UILabel alloc]initWithFrame:CGRectMake(0, 100, [UIScreen mainScreen].bounds.size.width, 100)];
    label.text = @"我我我我我我我我我我我我我我我我我我我我我我我我我";
    label.backgroundColor = [UIColor orangeColor];
    label.font = [UIFont systemFontOfSize:16];
    [self.view addSubview:label];
}


@end
