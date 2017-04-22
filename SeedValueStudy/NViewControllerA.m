//
//  NViewControllerA.m
//  SeedValueStudy
//
//  Created by zhouzezhou on 2017/4/22.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

#import "NViewControllerA.h"

@interface NViewControllerA ()
@property (weak, nonatomic) IBOutlet UILabel *labelDisplay;

@end

@implementation NViewControllerA

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // 注册通知
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(dealAction:) name:@"ZzzNotification1" object:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
//- (IBAction)clickButtonGotoB:(id)sender {
//    
//}

-(void)dealAction:(NSNotification *)sender
{
    self.labelDisplay.text = sender.object;
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
