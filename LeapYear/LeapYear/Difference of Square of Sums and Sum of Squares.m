//  Difference of Square of Sums and Sum of Squares.m

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        int value1 = 0;
        int value2 = 0;
        int sum = 0;
        int difference = 0;
        
        for (int i = 1; i<101; i++)
        {
            sum = sum + i;
            value1 = value1 + powf(i, 2);
            
        }
        
        value2 = powf(sum, 2);
        difference = value2 - value1;
        
        NSLog(@"The sum is %d", sum);
        NSLog(@"Value1 is %d", value1);
        NSLog(@"Value2 is %d", value2);
        NSLog(@"The difference is %d", difference);
        
    }
    
    return 0;
}
