//
//  DViewControllerA.m
//  SeedValueStudy
//
//  Created by zhouzezhou on 2017/4/20.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

#import "DViewControllerA.h"
#import "DViewControllerB.h"

@interface DViewControllerA () <ZzzDelegate>
@property (weak, nonatomic) IBOutlet UILabel *label1;

@end

@implementation DViewControllerA

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)clickButton:(id)sender {
    
    UIStoryboard* mainStoryboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    DViewControllerB *viewB = [mainStoryboard instantiateViewControllerWithIdentifier:@"DViewControllerB"];
    viewB.delegate = self;
    [self.navigationController pushViewController:viewB animated:YES];
}

- (void) sendMsg:(NSString *)msg
{
    self.label1.text = msg;
}

@end
