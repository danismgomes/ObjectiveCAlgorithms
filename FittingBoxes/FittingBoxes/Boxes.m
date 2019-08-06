//
//  Boxes.m
//  Lab2
//
//  Created by Danielle Gomes on 2019-07-30.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import "Boxes.h"

@implementation Boxes

//○ Add three properties (height, width, and length) and make each
//member a float.
//○ Create an instance method that initializes a Box by taking in three
//floats as parameters. An instance method is a method that applies
//to a specific instance of a Box, it has a “-” sign at the start of the
//function name.
//○ Create a instance method that will calculate the volume and return
//it as a float. You refer to the properties of an instance by prefixing
//“self.”

//○ Add a method that takes in another box and returns how many
//times one box will fit inside the other. Be conscious about
//understanding which box has a greater volume and how that will
//affect the result.
//○ NOTE:​ Just use the volumes to calculate how many times a box
//can fit into another box, don't bother with trying to come up with
//the logic of physically fitting boxes into each other.

- (instancetype)initWithHeight:(float) height andWidth: (float) width andLength: (float) length
{
    if ((self = [super init])) {
        self.height = height;
        self.width = width;
        self.length = length;
    }
    return self;
}

- (float) calculateVolume
{
    return self.height * self.width * self.length;
}

-(int) fittingBoxes: (Boxes *) b1
{
    return self.calculateVolume / b1.calculateVolume;
}

@end
