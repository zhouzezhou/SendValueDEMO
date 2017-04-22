//
//  BlockViewControllerB.h
//  SeedValueStudy
//
//  Created by zhouzezhou on 2017/4/21.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BlockViewControllerB : UIViewController

//首先在B控制器中声明一个block,参数是一个字符串
@property (nonatomic, copy) void(^block)(NSString *title);

@end
