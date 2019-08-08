//
//  FriendlyGreeterDecider.h
//  FoodTruck
//
//  Created by Danielle Gomes on 2019-08-07.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Greeter.h"

NS_ASSUME_NONNULL_BEGIN

@interface FriendlyGreeterDecider : NSObject <GreeterDelegate>

- (BOOL) shouldSayHello;

@end

NS_ASSUME_NONNULL_END
