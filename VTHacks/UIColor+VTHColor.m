//
//  UIColor+VTHColor.m
//  VTHacks
//
//  Created by Vincent Ngo on 3/1/14.
//  Copyright (c) 2014 Vincent Ngo. All rights reserved.
//

#import "UIColor+VTHColor.h"

@implementation UIColor (VTHColor)


//old color for VT Hacks 1
/*
+ (UIColor *) maroonColor
{
    UIColor *maroon = [UIColor colorWithRed:153/255.0f
                                   green:0/255.0f
                                    blue:51/255.0f
                                   alpha:1.0f];
    return maroon;
}
 */

//new color for VTHacks 2
+ (UIColor *) maroonColor {
    
    UIColor *green = [UIColor colorWithRed:.44 green:.59 blue:.27 alpha:1];
    
    return green;
}


+ (UIColor *) sectionColor
{
    UIColor *sectionColor = [UIColor colorWithRed:249/255.0f
                                      green:249/255.0f
                                       blue:249/255.0f
                                      alpha:1.0f];
    return sectionColor;
}




@end
