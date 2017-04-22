//
//  NSUserDefaultViewControllerB.m
//  SeedValueStudy
//
//  Created by zhouzezhou on 2017/4/22.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

#import "NSUserDefaultViewControllerB.h"

@interface NSUserDefaultViewControllerB ()
@property (weak, nonatomic) IBOutlet UILabel *labelDisplay1;

@end

@implementation NSUserDefaultViewControllerB

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.labelDisplay1.text = [[NSUserDefaults standardUserDefaults] objectForKey:@"ZzzUserDefault1"];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)clickButtonBackA:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
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
