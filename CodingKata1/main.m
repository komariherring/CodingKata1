//
//  main.m
//  CodingKata1
//
//  Created by Komari Herring on 8/20/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    
    
    //find variable for two totals
    
    int tempTotal = 0;
    
    int grandTotal;
    //create array
    
    NSMutableArray *m3and5;
    
    
    
    for (int i = 1; i<1000; i++) {
        
        if ((i % 3 == 0)||(i % 5 == 0)) {
            
            [m3and5 addObject:[NSNumber numberWithInt:i]];
            
            //i think ?
            tempTotal = tempTotal + i;
            
            
        }
    }
    grandTotal = tempTotal;
    
    //log will print to screen
    
    NSLog(@"The sum of all the multiples of 3 or 5 below 1000 is: %d", grandTotal);
    
    
    return 0;
}

