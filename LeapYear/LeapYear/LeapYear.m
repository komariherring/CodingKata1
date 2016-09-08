//  LeapYear


#import <UIKit/UIKit.h>



int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        
        
        int year = 3400;
        
        
        if (year % 4 == 0)
        {
            
            if (year % 100 == 0 && year % 400 != 0)
            {
                NSLog(@"%d is not a leap year!", year);
            }
            else
            {
                NSLog(@"%d is a leap year!", year);
            }
        }
        
        
    }
    
    return 0;
}
