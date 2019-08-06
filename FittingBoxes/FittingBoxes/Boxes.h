//
//  Boxes.h
//  Lab2
//
//  Created by Danielle Gomes on 2019-07-30.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Boxes : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float length;
// public methods
- (instancetype)initWithHeight:(float) height andWidth: (float) width andLength: (float) length;
- (float) calculateVolume;
-(int) fittingBoxes: (Boxes *) b1;

@end

NS_ASSUME_NONNULL_END
