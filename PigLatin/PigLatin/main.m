//
//  main.m
//  PigLatin
//
//  Created by Danielle Gomes on 2019-08-08.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+MyPigLatin.h"

int main(int argc, const char * argv[]) {
    
    NSString *s = [@"Kale Chips" pigLatin];
    NSLog(@"%@", s);
    
    return 0;
}
