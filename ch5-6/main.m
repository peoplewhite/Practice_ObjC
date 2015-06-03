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
        //example 5.2
        int n, triangularNumber;
        triangularNumber = 0;
        for ( n = 1; n <= 200; n = n + 1){
            triangularNumber += n;
        }
        NSLog(@"The 200th triangular number is %i", triangularNumber);
        
        // what I did
        
        triangularNumber = 0;
        n = 1;
        while ( n <= 200 ) {
            triangularNumber += n;
            n++;
        }
        NSLog(@"The 200th triangular number is %i", triangularNumber);
        
        //example 5.3
        //int n, triangularNumber;
        
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n  Sum from 1 to n");
        NSLog(@"-- ----------------");
        
        triangularNumber = 0;
        
        for ( n = 1 ; n <= 10; ++n) {
            triangularNumber += n;
            NSLog(@" %i         %i", n, triangularNumber);
        }
        
        //What I did
        triangularNumber = 0;
        n = 1;
        while ( n <= 10 ) {
            triangularNumber += n;
            NSLog(@" %i         %i", n, triangularNumber);
            n++;
        }
        
        //example 5.4
        //int n, number, triangularNumber;
        int number;
        NSLog(@"What triangular number do you want?");
        scanf("%i", &number);
        
        triangularNumber = 0;
        for ( n = 1; n <= number; ++n ){
            triangularNumber += n;
        }
        NSLog(@"Triangular number %i is %i\n", number, triangularNumber);
        // what I did

        NSLog(@"What triangular number do you want?");
        scanf("%i", &number);
        triangularNumber = 0;
        n = 1;
        while ( n <= number ) {
            triangularNumber += n;
            n++;
        }
        NSLog(@"Triangular number %i is %i\n", number, triangularNumber);
        
        //example 5.5
        //int n, number, triangularNumber, counter;
        int counter;
        for ( counter = 1; counter <= 5; ++counter) {
            NSLog(@"What triangular number do you want?");
            scanf("%i", &number);
            
            triangularNumber = 0;
            for ( n = 1; n <= number; ++n) {
                triangularNumber += n;
            }
            NSLog(@"Triangular Number %i is %i", number, triangularNumber);
        }
        //what I did
        NSLog(@"Sean Turn");
        counter = 1;
        triangularNumber = 0;
        n = 1;
        
        while ( counter <= 5 ) {
        
            NSLog(@"What triangular number do you want?");
            scanf("%i", &number);
            
            triangularNumber = 0;
            n = 1;
            while ( n <= number ) {
                triangularNumber += n;
                n++;
            }
            
            NSLog(@"Triangular Number %i is %i", number, triangularNumber);
            counter++;
        }
    }
    return 0;
}
