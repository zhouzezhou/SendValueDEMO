//
//  BlockViewControllerB.m
//  SeedValueStudy
//
//  Created by zhouzezhou on 2017/4/21.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

#import "BlockViewControllerB.h"

@interface BlockViewControllerB ()

@end

@implementation BlockViewControllerB

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)clickButtonBackA:(UIButton *)sender {
    
//    self.block(@"zhouzezhou good night !");
    [self.navigationController popViewControllerAnimated:YES];
}

-(void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    self.block(@"zhouzezhou good night !");
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
