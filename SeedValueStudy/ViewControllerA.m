//
//  ViewControllerA.m
//  SeedValueStudy
//
//  Created by zhouzezhou on 2017/4/20.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

#import "ViewControllerA.h"
#import "ViewControllerB.h"
#import "BankCardInfo.h"

@interface ViewControllerA ()

@end

@implementation ViewControllerA

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"A";
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)clickButton:(UIButton *)sender {
//    ViewControllerB *viewB = [[ViewControllerB alloc] init];
//    viewB.tempString = @"zhouzezhou";
//    
//    [self.navigationController pushViewController:viewB animated:YES];
    
    
    UIStoryboard* mainStoryboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    ViewControllerB *viewB = [mainStoryboard instantiateViewControllerWithIdentifier:@"ViewControllerB"];
//    viewB.tempString = @"Zzz5279";
    
    BankCardInfo *bankInfoTemp = [[BankCardInfo alloc] init];
    [bankInfoTemp setBankName:@"建设银行"];
    [bankInfoTemp setMomo:@"11341421"];
    [bankInfoTemp setPhoneNo:@"110"];
    [bankInfoTemp setCardNumber:@"43032119921212"];
    viewB.bankInfo = bankInfoTemp;

    // inputCashTableViewController.transType = TransTypeAllCodePay;
    [self.navigationController pushViewController:viewB animated:YES];
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
