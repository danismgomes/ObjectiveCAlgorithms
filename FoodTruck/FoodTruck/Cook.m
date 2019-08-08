//
//  Cook.m
//  FoodTruck
//
//  Created by Danielle Gomes on 2019-08-07.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import "Cook.h"

@implementation Cook

- (double) foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food{
    if ([food isEqualToString:@"bao"]) {
        return 8.99;
    } else if ([food isEqualToString:@"shortbread"]) {
        return 5.99;
    } else {
        NSLog(@"Sorry, not available.");
        
    }
    return 0;
}

@end
