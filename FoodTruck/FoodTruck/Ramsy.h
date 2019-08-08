//
//  Ramsy.h
//  FoodTruck
//
//  Created by Danielle Gomes on 2019-08-07.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FoodTruck.h"

@interface Ramsy : NSObject <FoodTruckDelegate>

- (double) foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food;

@end

