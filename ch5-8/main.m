//
//  main.m
//  BookLearn_5-6
//
//  Created by Po-Hao Cheng on 2015/6/3.
//  Copyright (c) 2015年 phc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //ch5.8
        int receiveNumber = 0;
        int result = 0;
        NSLog(@"Please give me a integer (must over 0)");
        scanf("%i", &receiveNumber);
        
        NSString *numStr = [NSString stringWithFormat: @"%i", receiveNumber];
        //NSMutableArray *stringArr = [NSMutableArray new];
        
        for (int i = 0; i< [numStr length]; i++) {
            NSString *singleStr = [NSString stringWithFormat:@"%c", [numStr characterAtIndex: i]];
//            [stringArr addObject: singleStr];
//            NSInteger singleNum = [singleStr integerValue];
//            result += singleNum;
            result += [singleStr integerValue];
        }
  
        
        NSLog(@"Result = %i", result);
    }
    return 0;
}
