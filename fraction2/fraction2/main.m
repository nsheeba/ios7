//
//  main.m
//  fraction2
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 therese. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction :NSObject

-(void)print;
-(void)setnumerator :(int)n;
-(void)setdenominator:(int)d;
-(int)numerator;
-(int)denominator;
-(double)convertoNum;

@end

@implementation Fraction
{
    int numerator;
    int denominator;
    
}
-(void)print{
    NSLog(@"%i/%i",numerator,denominator);
    
}
-(void)setnumerator:(int)n{
    numerator=n;
}
-(void)setdenominator:(int)d{
    denominator=d;
    
}

-(int)numerator{
    return  numerator;
}

-(int)denominator{
    return denominator;
    
}
-(double)convertoNum{
    if (denominator!=0) {
        return (double)numerator/denominator;
        
    }else{
        return NAN;
    }
}
@end
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Fraction *aFraction = [[Fraction alloc]init];
        Fraction *bFraction =[[Fraction alloc]init];
        
        [aFraction setnumerator:1];//1st fraction is 1/4
        [aFraction setdenominator:4];
        
        [aFraction print];
        NSLog(@"=");
        NSLog(@"%g",[aFraction convertoNum]);
        [bFraction print];//never assinged a value
        NSLog(@"=");
        NSLog(@"%g",[bFraction convertoNum]);
        
    }
    return 0;
}

