//
//  AdditionQuestion.h
//  MathGame
//
//  Created by Danielle Gomes on 2019-08-06.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface AdditionQuestion : NSObject

@property (nonatomic) NSInteger number1;
@property (nonatomic) NSInteger number2;
@property (nonatomic) NSInteger answer;
//@property (nonatomic) NSString *input;
@property (nonatomic) NSString *question;
//@property (nonatomic) NSString *output;
//@property (nonatomic) NSDate *startTime;
//@property (nonatomic) NSDate *endTime;
- (instancetype)init;
- (NSString*) isAnswer: (NSString*) userAnswer;

@end

NS_ASSUME_NONNULL_END
