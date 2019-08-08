//
//  Ramsy.m
//  FoodTruck
//
//  Created by Danielle Gomes on 2019-08-07.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import "Ramsy.h"

@implementation Ramsy

- (double) foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food{
    if ([food isEqualToString:@"bao"]) {
        return 12.99;
    } else if ([food isEqualToString:@"Steak&Potato"]) {
        return 59.99;
    } else if ([food isEqualToString:@"pasta"]) {
        return 69.99;
    } else {
         NSLog(@"Sorry, not available.");
    }
    return 0;
}

@end
