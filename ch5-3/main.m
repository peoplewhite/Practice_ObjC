//
//  main.m
//  BookLearn_5-3
//
//  Created by Po-Hao Cheng on 2015/6/2.
//  Copyright (c) 2015年 phc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    
    int sum = 1;
    NSString *resultStr = @"10!=";
    
    for (int i=10; i>0; i--) {
        sum *= i;
        resultStr = [NSString stringWithFormat: @"%@ * %i", resultStr, i];
    }
    
    NSLog(@"%@ = %i", resultStr, sum);
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
