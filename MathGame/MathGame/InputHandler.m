//
//  InputHandler.m
//  Lab3
//
//  Created by Danielle Gomes on 2019-08-06.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import "InputHandler.h"

@implementation InputHandler

NSString *getUserInput(NSString *prompt) {
    
    int maxLength = 255;
    NSLog(@"%@ ", prompt);
    char inputChars[maxLength];
    char *result = fgets(inputChars, maxLength, stdin);
    
    if (result != NULL) {
        NSString *inputStr = [NSString stringWithUTF8String: inputChars];
        return [inputStr stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    }
    
    return NULL;
}

@end
