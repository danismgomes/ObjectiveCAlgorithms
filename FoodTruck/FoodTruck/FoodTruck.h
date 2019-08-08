//
//  FoodTruck.h
//  FoodTruck
//
//  Created by Danielle Gomes on 2019-08-07.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import <Foundation/Foundation.h>


#import <Foundation/Foundation.h>

@class FoodTruck;

@protocol FoodTruckDelegate <NSObject>

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food;

@end


@interface FoodTruck : NSObject

@property (nonatomic, weak) id<FoodTruckDelegate> delegate;

-(instancetype)initWithName:(NSString *)pun andFoodType:(NSString *)foodType;

-(void)serve:(int)orders;
-(void)cashOut;

@end

//
//@class FoodTruck;
//
//@protocol FoodTruckDelegate <NSObject>
//
//-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food;
//
//@end
//
//@property (nonatomic, assign) float earnings;
//@property (nonatomic, strong) NSString *name;
//@property (nonatomic, strong) NSString *foodType;
//
//
//
//@interface FoodTruck : NSObject
//
//@property (nonatomic, weak) id<FoodTruckDelegate> delegate;
//
//-(instancetype)initWithName:(NSString *)pun andFoodType:(NSString *)foodType;
//
//-(void)serve:(int)orders;
//-(void)cashOut;
//
//@end
