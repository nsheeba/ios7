//
//  main.m
//  ifelse statement
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 therese. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
       
        int number;
        NSLog(@"type in your number:");
        scanf("%i",&number);
        
        if (number<0)
            number =-number;
        NSLog(@"the absolute no is %i",number);
    }
    return 0;
}

