//
//  NSUserDefaultViewControllerA.m
//  SeedValueStudy
//
//  Created by zhouzezhou on 2017/4/22.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

#import "NSUserDefaultViewControllerA.h"

@interface NSUserDefaultViewControllerA ()

@end

@implementation NSUserDefaultViewControllerA

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[NSUserDefaults standardUserDefaults] setObject:@"我是Zzz的UserDefault的值，我的大小是7" forKey:@"ZzzUserDefault1"];
    // Do any additional setup after loading the view.
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
