//
//  July.m
//  FBLAEVENT
//
//  Created by Justin Matsnev on 12/4/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "July.h"

@implementation July
-(void)goBackAll {
    NSLog(@"months clicked");
    CCScene *allmonths = [CCBReader loadAsScene: @"Allmonths"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];

    [[CCDirector sharedDirector] replaceScene:allmonths withTransition:transition];
}
@end
