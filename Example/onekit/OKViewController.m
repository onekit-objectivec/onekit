//
//  OKViewController.m
//  onekit
//
//  Created by zhangjinva on 10/23/2020.
//  Copyright (c) 2020 zhangjinva. All rights reserved.
//

#import "OKViewController.h"
#import <onekit.h>
@interface OKViewController ()

@end

@implementation OKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"xxxxxxx %@",[Color parse:@"#ff0000"]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
