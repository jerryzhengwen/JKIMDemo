//
//  ViewController.m
//  JKIMDemoThird
//
//  Created by zzx on 2019/5/27.
//  Copyright © 2019 zzx. All rights reserved.
//

#import "ViewController.h"
#import <JKSDKFramework/JKSDKFramework.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
     [[JKFloatBallManager  shared] showFloatBall];
}


@end
