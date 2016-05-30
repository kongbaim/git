//
//  ViewController.m
//  gittest
//
//  Created by lcjy on 16/5/30.
//  Copyright © 2016年 lamco. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    UIView *aview = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    aview.backgroundColor = [UIColor redColor];
    [self.view addSubview:aview];
    UILabel *lbl = [[UILabel alloc] initWithFrame:CGRectMake(100, 200, 100, 50)];
    lbl.text= @"最后一个分支";
    [self.view addSubview: lbl];
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
