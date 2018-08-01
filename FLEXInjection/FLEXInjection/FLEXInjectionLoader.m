//
//  FLEXInjectionLoader.m
//  FLEXInjection
//
//  Created by rockyzhang on 2018/8/1.
//  Copyright © 2018年 rockyzhang. All rights reserved.
//

#import "FLEXInjectionLoader.h"
#import <FLEX/FLEX.h>

@implementation FLEXInjectionLoader

+ (void)load
{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [FLEXManager.sharedManager showExplorer];
    });
}

@end
