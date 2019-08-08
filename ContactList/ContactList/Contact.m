//
//  Contact.m
//  ContactList
//
//  Created by Danielle Gomes on 2019-08-08.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import "Contact.h"

@implementation Contact

- (instancetype)init
{
    self = [super init];
    if (self) {
        _name = getUserInput(@"\nEnter the contact name: ");
        _email = getUserInput(@"\nEnter the contact e-mail: ");
    }
    return self;
}

- (NSString *) description {
    return [NSString stringWithFormat:@"name: %@\ne-mail: %@", _name, _email];
}

@end
