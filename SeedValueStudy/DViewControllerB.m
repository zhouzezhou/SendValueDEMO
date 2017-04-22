//
//  DViewControllerB.m
//  SeedValueStudy
//
//  Created by zhouzezhou on 2017/4/20.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

#import "DViewControllerB.h"

@interface DViewControllerB ()

@end

@implementation DViewControllerB

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)clickButton:(id)sender {
    [self.delegate sendMsg:@"click Zzz"];
    
    [self.navigationController popViewControllerAnimated:YES];
}


@end
