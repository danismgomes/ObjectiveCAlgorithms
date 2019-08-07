//
//  Questions.m
//  MathGame
//
//  Created by Danielle Gomes on 2019-08-06.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import "QuestionsController.h"


@implementation QuestionsController

NSArray *questionsArray;


- (instancetype)init
{
    self = [super init];
    if (self) {
        questionsArray = [NSArray arrayWithObjects: @"+", @"-", @"*", @"/", nil];
        _question = [[Question alloc] initWithController:[self randomOperator]];
    }
    return self;
}

- (NSString *) randomOperator
{
    return questionsArray[arc4random_uniform(4)];
}

@end
