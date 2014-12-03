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
    CCScene *noevent;
}

-(void) didLoadFromCCB {
    self.userInteractionEnabled = TRUE;

}
//- (void) a {
//    CCScene *noEvent = [CCBReader loadAsScene: @"Noevent"];
//    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
//    [[CCDirector sharedDirector] replaceScene:noEvent withTransition:transition];
//}

-(void) jun4 {
        CCScene *Jun4 = [CCBReader loadAsScene: @"Events/Jun4"];
        [[CCDirector sharedDirector] replaceScene:Jun4];

}

@end
