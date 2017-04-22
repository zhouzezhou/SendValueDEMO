//
//  ViewControllerB.m
//  SeedValueStudy
//
//  Created by zhouzezhou on 2017/4/20.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

#import "ViewControllerB.h"

@interface ViewControllerB ()

@end

@implementation ViewControllerB

//@synthesize tempString;
@synthesize bankInfo;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"B";
    
//    NSLog(@"tempString value is :%@", tempString);
//    _label1.text = tempString;
    
    _label1.text = [NSString stringWithFormat:@"%@,%@,%@,%@", self.bankInfo.bankName,
                    self.bankInfo.cardNumber,
                    self.bankInfo.phoneNo,
                    self.bankInfo.momo];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
