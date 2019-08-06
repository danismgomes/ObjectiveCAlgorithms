//
//  AdditionQuestion.m
//  Lab3
//
//  Created by Danielle Gomes on 2019-08-05.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import "AdditionQuestion.h"

@implementation AdditionQuestion

- (instancetype)init
{
    if ((self = [super init])) {
        _number1 = arc4random_uniform(91) + 10;
        _number2 = arc4random_uniform(91) + 10;
        _answer = _number1 + _number2;
        _question = [NSString stringWithFormat:@"%ld + %ld ?", self.number1, self.number2];
//        _input = getUserInput(_question);
//        self.output = [self isAnswer:_input];
//       // _startTime = [NSDate date];
    }
    
//    NSLog(@"%@", _question);
    
    return self;
}

+ (NSInteger) transformStringIntoInteger: (NSString*) aString
{
    NSInteger ld;
    NSNumberFormatter *formatter = [[NSNumberFormatter alloc] init];
    NSNumber *num = [formatter numberFromString:aString];
    
    if (num == NULL) {
        NSLog(@"It is not a number.");
        ld = 0;
    } else {
        ld = num.integerValue;
    }
    
    return ld;
}

- (BOOL) isAnswer: (NSString*) userAnswer
{

    if (self.answer == [AdditionQuestion transformStringIntoInteger:userAnswer]) {
        NSLog(@"Right!");
        return YES;
    } else {
        NSLog(@"Wrong!");
        return NO;
    }
}

//- (NSInteger)answer {
//    
//    _endTime = [NSDate date];
//    return _answer;
//}
@end
