//
//  CoordinateUtils.m
//  FirstGame
//
//  Created by Hans Yadav on 7/14/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "CoordinateUtils.h"

@implementation CoordinateUtils

+(float)slopeBetweenFirstPoint:(CGPoint)first secondPoint:(CGPoint)second
{
    // Get Slope between points
  return (second.y-first.y)/(second.x-first.x);
}

+ (float)yInterceptWithSlope:(float)slope coordinate:(CGPoint)coordinate
{
    // Get Y intercept
  return coordinate.y - slope*coordinate.x;
}

+ (float)angleBetweenStartPoint:(CGPoint)start endPoint:(CGPoint)end
{
    // Get angle between points
  CGFloat rads = atan2f(end.y - start.y, end.x - start.x);
    
  // Subtract converted degrees from 90 to get angle relative to y-axis axis
  return (90-CC_RADIANS_TO_DEGREES(rads));
}

@end
