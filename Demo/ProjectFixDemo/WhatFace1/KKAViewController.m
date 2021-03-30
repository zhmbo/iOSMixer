//
//  KKAViewController.m
//  ProjectFixDemo
//
//  Created by Journey on 2018/3/29.
//  Copyright © 2018年 Journey. All rights reserved.
//

#import "KKAViewController.h"

@interface KKAViewController ()

@end

@implementation KKAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

///ie_就是方法前缀
- (void)ie_testFixAPI{
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (void)sp_getUsersMostFollowerSuccess {
    NSLog(@"Get Info Success");
}

- (void)sp_didUserInfoFailed {
    NSLog(@"Get Info Success");
}
@end
