//
//  ViewControllerB.h
//  SeedValueStudy
//
//  Created by zhouzezhou on 2017/4/20.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BankCardInfo.h"

@interface ViewControllerB : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label1;
//@property NSString *tempString;

@property BankCardInfo *bankInfo;

@end
