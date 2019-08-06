//
//  ScoreKeeper.m
//  MathGame
//
//  Created by Danielle Gomes on 2019-08-06.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import "ScoreKeeper.h"

@implementation ScoreKeeper

- (instancetype)init
{
    if ((self = [super init])) {
        _rightCount = 0;
        _wrongCount = 0;
    }
    
    return self;
}

- (NSInteger) rightPecentage
{
    return (100 * _rightCount) / (_rightCount + _wrongCount);
}

- (void) printScore {
    NSLog(@"score: %ld right, %ld wrong ---- %ld%%", _rightCount, _wrongCount, [self rightPecentage]);
}

@end
