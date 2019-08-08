//
//  main.m
//  ContactList
//
//  Created by Danielle Gomes on 2019-08-08.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "ContactList.h"
#import "Contact.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        ContactList *contactList = [[ContactList alloc] init];
        
        
        while (YES) {
            NSString *mainMenuInput = getUserInput(@"\n---Main Menu options--- \nQuit Add or List:");
            
            if ([[mainMenuInput uppercaseString] isEqualToString:@"QUIT"]) {
                 break;
            } else if ([[mainMenuInput uppercaseString] isEqualToString:@"ADD"]) {
                [contactList addContact: [[Contact alloc]init]];
            } else if ([[mainMenuInput uppercaseString] isEqualToString:@"LIST"]) {
                [contactList printContactList];
            }
    
        }
    }
    return 0;
}
