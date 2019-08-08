//
//  ContactList.m
//  ContactList
//
//  Created by Danielle Gomes on 2019-08-08.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList

- (instancetype)init
{
    self = [super init];
    if (self) {
        _contactsArray = [[NSMutableArray alloc] init];
    }
    return self;
}

- (void) addContact: (Contact *) contact{
    [_contactsArray addObject:contact];
}

- (void) printContactList {
    for (int i = 0; i < _contactsArray.count; i++) {
        NSLog(@"\nContact #%d: \n%@ \n----------", i, self.contactsArray[i]);
    }
}


@end
