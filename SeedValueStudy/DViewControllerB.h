//
//  DViewControllerB.h
//  SeedValueStudy
//
//  Created by zhouzezhou on 2017/4/20.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol ZzzDelegate <NSObject>

@optional

- (void)sendMsg :(NSString *) msg;

@end

@interface DViewControllerB : UIViewController

@property (nonatomic, strong) id<ZzzDelegate> delegate;

@end
