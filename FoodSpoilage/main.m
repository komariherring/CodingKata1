//
//  main.m
//  FoodSpoilage
//
//  Created by Komari Herring on 9/7/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    
    {
        
        
        
        int baconAge = 6;
        int baconSpoilage = 7;
        int eggAge = 19;
        int eggSpoilage = 21;
        
        NSLog(@"The bacon is %d days old.", baconAge);
        
        NSLog(@"The eggs are %d days old.", eggAge);
        
        
        
        
        if (baconAge <= baconSpoilage && eggAge <= eggSpoilage)
        {
            NSLog(@"you can cook bacon and eggs");
        }
        if (baconAge > baconSpoilage)
        {
            NSLog(@"throw out bacon");
        }
        if (eggAge > eggSpoilage)
        {
            NSLog(@"throw out eggs");
        }
        
        
    }
    
    return 0;
}
