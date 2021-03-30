//
//  KKATestFile.m
//  ProjectFixDemo
//
//  Created by Journey on 2018/3/29.
//  Copyright © 2018年 Journey. All rights reserved.
//

#import "KKATestFile.h"
//#import "KKAMineView.h"

@interface KKATestFile()

//@property (nonatomic, strong) KKAMineView *kka_mineView;
@property (nonatomic, copy) void (^TestBlock)(NSString *testString);

@end

@implementation KKATestFile

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.TestBlock = ^(NSString *testString) {
            NSLog(@"TEST BLOCK == %@", testString);
        };
        
        
        self.TestBlock(@"lallalalala");
    }
    return self;
}

// kka lalla
- (void)kka_test {
//    UIImage *iameg = [UIImage imageNamed:@"kka_trends_care_n"];
}

//- (KKAMineView *)kka_mineView
//{
//    if (!_kka_mineView) {
//        _kka_mineView = [[KKAMineView alloc] init];
//    }
//    return _kka_mineView;
//}


- (void)sp_getLoginState:(NSString *)followCount {
    NSLog(@"Continue");
}

- (void)sp_getUsersMostLiked:(NSString *)followCount {
    NSLog(@"Continue");
}
@end
