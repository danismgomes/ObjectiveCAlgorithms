//
//  FoodTruck.m
//  FoodTruck
//
//  Created by Danielle Gomes on 2019-08-07.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import "FoodTruck.h"

@interface FoodTruck ()

@property (nonatomic, assign) float earnings;
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *foodType;

@end

@implementation FoodTruck

-(instancetype)initWithName:(NSString *)pun andFoodType:(NSString *)foodType {
    self = [super init];
    if (self) {
        _name = pun;
        _foodType = foodType;
    }
    return self;
}


-(void)serve:(int)orders {
    
    double price = [self.delegate foodTruck:self priceForFood:self.foodType];
    //    double price;
    //    if ([_foodType isEqualToString:@"bao"]) {
    //        price = 99;
    //    } else {
    //        price = 10;
    //    }
    //
    NSLog(@"Welcome to %@", self.name);
    NSLog(@"We serve %@ for $%0.2f", self.foodType, price);
    NSLog(@" ");
    
    self.earnings += orders * price;
}

-(void)cashOut {
    NSLog(@"%@ earned %0.2f today!", self.name, self.earnings);
}

@end
