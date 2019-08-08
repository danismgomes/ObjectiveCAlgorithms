//
//  ContactList.h
//  ContactList
//
//  Created by Danielle Gomes on 2019-08-08.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

@interface ContactList : NSObject

@property (nonatomic) NSMutableArray *contactsArray;
- (void) addContact: (Contact *) contact;
- (void) printContactList;

@end

