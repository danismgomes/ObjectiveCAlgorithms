//
//  Greeter.h
//  FoodTruck
//
//  Created by Danielle Gomes on 2019-08-07.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol GreeterDelegate
-(BOOL)shouldSayHello;
@end


@interface Greeter : NSObject

- (void) greet;
@property (nonatomic, weak) id<GreeterDelegate> delegate;

@end


