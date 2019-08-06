//
//  main.m
//  Lab3
//
//  Created by Danielle Gomes on 2019-07-31.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AdditionQuestion.h"
#import "InputHandler.h"
#import "ScoreKeeper.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *userInput;
        ScoreKeeper *scorekeeper = [[ScoreKeeper alloc] init];
        
        while (YES) {
            AdditionQuestion *q1 = [[AdditionQuestion alloc] init];
            userInput = [getUserInput([q1 question]) uppercaseString];
            if ([userInput isEqualToString:@"QUIT"]) {
                break;
            } else {
                //NSLog(@"%@",[q1 isAnswer:userInput]);
                if ([q1 isAnswer:userInput]) {
                    [scorekeeper setRightCount:[scorekeeper rightCount]+1];
                } else {
                    [scorekeeper setWrongCount:[scorekeeper wrongCount]+1];
                }
                
                [scorekeeper printScore];
            }
        }
        
    }
    return 0;
}
