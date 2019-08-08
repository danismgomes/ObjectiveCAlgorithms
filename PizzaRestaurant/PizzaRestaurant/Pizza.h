//
//  Pizza.h
//  PizzaRestaurant
//
//  Created by Danielle Gomes on 2019-08-07.
//  Copyright © 2019 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(int, PizzaSize) {
    SMALL, MEDIUM, LARGE
};

@interface Pizza : NSObject

@property (nonatomic) PizzaSize size;
@property (nonatomic) NSArray *toppings;

- (instancetype)initWithSize: (PizzaSize) size andToppings: (NSArray<NSString *> *) toppings;
+ (PizzaSize) sizeFromString: (NSString *) str;
+ (Pizza *)largePepperoni;
+ (Pizza *)meatLoverWithSize: (PizzaSize) size;

@end

