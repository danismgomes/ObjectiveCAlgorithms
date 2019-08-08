//
//  Contact.h
//  ContactList
//
//  Created by Danielle Gomes on 2019-08-08.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"

NS_ASSUME_NONNULL_BEGIN

@interface Contact : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) NSString *email;

- (instancetype)init;

@end

NS_ASSUME_NONNULL_END
