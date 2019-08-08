//
//  InputCollector.h
//  ContactList
//
//  Created by Danielle Gomes on 2019-08-08.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface InputCollector : NSObject

NSString *getUserInput(NSString *prompt);

@end

NS_ASSUME_NONNULL_END
