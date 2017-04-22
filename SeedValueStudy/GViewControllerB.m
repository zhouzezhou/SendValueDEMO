//
//  GViewControllerB.m
//  SeedValueStudy
//
//  Created by zhouzezhou on 2017/4/22.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

#import "GViewControllerB.h"

//引用全局变量
extern NSString *myMsg;

@interface GViewControllerB ()
@property (weak, nonatomic) IBOutlet UILabel *labelDisplay1;

@end

@implementation GViewControllerB

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    self.labelDisplay1.text = myMsg;
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)clickButton1:(id)sender {
    
    self.labelDisplay1.text = myMsg;
    
    myMsg = @"我是修改后的全局变量的值";
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
