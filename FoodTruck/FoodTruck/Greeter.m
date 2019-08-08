//
//  Greeter.m
//  FoodTruck
//
//  Created by Danielle Gomes on 2019-08-07.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import "Greeter.h"

@implementation Greeter

- (void) greet {
    if ([_delegate shouldSayHello]) {
        NSLog(@"Hello");
    } else {
        NSLog(@"...");
    }
}

@end
