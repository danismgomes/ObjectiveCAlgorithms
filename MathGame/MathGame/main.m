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
        
        ScoreKeeper *scorekeeper = [[ScoreKeeper alloc] init];
        
        while (YES) {
            AdditionQuestion *q1 = [[AdditionQuestion alloc] init];
            if ([[[q1 userInput] uppercaseString] isEqualToString:@"QUIT"]) {
                break;
            } else {
                if ([q1 isAnswer]) {
                    [scorekeeper setRightCount:[scorekeeper rightCount]+1];
                } else {
                    [scorekeeper setWrongCount:[scorekeeper wrongCount]+1];
                }
                
                [scorekeeper printScore];
                [scorekeeper setLastTime:[q1 answerTime]];
                [scorekeeper printAverageTime];
            }
        }
        
    }
    return 0;
}
