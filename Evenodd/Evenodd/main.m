//
//  main.m
//  Evenodd
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 therese. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int number_to_test,reminder;
        NSLog(@"enter your number to be tested:");
        scanf("%i", &number_to_test);
        
        reminder=number_to_test%2;
        
        if (reminder==0) {
                NSLog(@"the number is even");
            
        }else{
            NSLog(@"the no. is odd");
        }
    }
    return 0;
}

