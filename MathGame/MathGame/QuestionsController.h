//
//  Questions.h
//  MathGame
//
//  Created by Danielle Gomes on 2019-08-06.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Question.h"

NS_ASSUME_NONNULL_BEGIN

@interface QuestionsController : NSObject

@property (nonatomic) Question *question;
- (instancetype)init;

@end

NS_ASSUME_NONNULL_END

