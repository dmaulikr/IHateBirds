//
//  GameState.h
//  FirstGame
//
//  Created by Hans Yadav on 7/3/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GameState : NSObject

// Tutorial Mode
@property (nonatomic, assign) BOOL tutorialModeOn;

// Singleton
+ (GameState *)sharedInstance;

@end
