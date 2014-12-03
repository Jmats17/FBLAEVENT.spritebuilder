//
//  June.m
//  FBLAEVENT
//
//  Created by Justin Matsnev on 12/1/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "June.h"

@implementation June
{
    CCButton *aa;
    CCScene *noevent;
}

-(void) didLoadFromCCB {
    self.userInteractionEnabled = TRUE;

}
- (void) a {
    CCScene *noevent = [CCBReader loadAsScene: @"noevent"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:noevent withTransition:transition];
}
@end
