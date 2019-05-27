//
//  ViewController.m
//  JKIMDemo
//
//  Created by Jerry on 2019/5/24.
//  Copyright © 2019 于飞. All rights reserved.
//

#import "ViewController.h"
#import <JKIMFramework/JKFloatBallManager.h>

//#import <JKIMFramework/JKFloatBallManager.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[JKFloatBallManager  shared]showFloatBall];

    // Do any additional setup after loading the view.
}


@end
