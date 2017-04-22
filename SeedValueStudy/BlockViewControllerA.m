//
//  BlockViewControllerA.m
//  SeedValueStudy
//
//  Created by zhouzezhou on 2017/4/21.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

#import "BlockViewControllerA.h"
#import "BlockViewControllerB.h"

@interface BlockViewControllerA ()
@property (weak, nonatomic) IBOutlet UILabel *labelDisplay1;

@end

@implementation BlockViewControllerA

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)clickButton:(UIButton *)sender {
    UIStoryboard* mainStoryboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    BlockViewControllerB *viewB = [mainStoryboard instantiateViewControllerWithIdentifier:@"BlockViewControllerB"];
    
    viewB.block = ^(NSString *msg)
    {
        self.labelDisplay1.text = msg;
    };
    
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
