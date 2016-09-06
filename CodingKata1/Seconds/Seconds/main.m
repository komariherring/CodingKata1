//
//  main.m
//  Seconds
//
//  Created by Komari Herring on 9/4/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import <UIKit/UIKit.h>


int main(int argc, const char * argv[])


{
    @autoreleasepool
    
    {
        //common knowledge 
        int secsInMin = 60;
        int minInHour = 60;
        int hoursInDay = 24;
        int daysInYear = 365;
        
        
        int secondsInYear =secsInMin * minInHour * hoursInDay * daysInYear;
        
        NSLog(@"%d seconds in a year", secondsInYear);
        
        
    }
    
    
    return 0;
}