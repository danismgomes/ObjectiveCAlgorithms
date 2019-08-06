//
//  ScoreKeeper.h
//  MathGame
//
//  Created by Danielle Gomes on 2019-08-06.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ScoreKeeper : NSObject
@property (nonatomic) NSInteger rightCount;
@property (nonatomic) NSInteger wrongCount;

- (void) printScore;

@end

NS_ASSUME_NONNULL_END
