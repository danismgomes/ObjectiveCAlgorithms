//
//  main.m
//  Lab2
//
//  Created by Danielle Gomes on 2019-07-30.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Boxes.h"
#import "NSString+Canadian.h"

//○ Initialize a Box using three floats as inputs for height, width, and
//length
//○ Calculate the volume of the box and check your answer by
//NSLogging the box’s volume
//○ To find the volume of any cube you need to know the length,
//width and height. The formula to find the volume multiplies the
//length by the width by the height.

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Type the height of the first box: ");
        float height1 = 0.0;
        scanf("%f", &height1);
        
        NSLog(@"Type the width of the first box: ");
        float width1 = 0.0;
        scanf("%f", &width1);
        
        NSLog(@"Type the length of the first box: ");
        float length1 = 0.0;
        scanf("%f", &length1);
        
        NSLog(@"Type the height of the second box: ");
        float height2 = 0.0;
        scanf("%f", &height2);
        
        NSLog(@"Type the width of the second box: ");
        float width2 = 0.0;
        scanf("%f", &width2);
        
        NSLog(@"Type the length of the second box: ");
        float length2 = 0.0;
        scanf("%f", &length2);
        
        Boxes *box1 = [[Boxes alloc] initWithHeight:height1 andWidth:width1 andLength:length1];
        Boxes *box2 = [[Boxes alloc] initWithHeight:height2 andWidth:width2 andLength:length2];
        float volumeBox1 = [box1 calculateVolume];
        NSLog(@"%f", volumeBox1);
        int fittingTimes = [box1 fittingBoxes:box2];
        NSLog(@"%d", fittingTimes);
        
    }
    return 0;
}
