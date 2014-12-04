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

    CCNode *jun4;
    CCNode *jun10;
    CCButton *jun4button;
    CCNode *noEvent;
}

-(void) didLoadFromCCB {
    self.userInteractionEnabled = TRUE;
   // jun4button.visible = false;
}


-(void)jun4 {
     NSLog(@"clicked");

    jun4.visible = true;
    

}



-(void)jun10 {
    NSLog(@"clicked2");
    jun10.visible = true;
    
}

-(void)a {
    noEvent.visible = true;
}

-(void)goBackJun {
//    NSLog(@"clicked3");
//    CCScene *June = [CCBReader loadAsScene: @"June"];
//    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
//    [[CCDirector sharedDirector] replaceScene:June withTransition:transition];
    jun4.visible = false;
    jun10.visible = false;
    noEvent.visible = false;
}

//- (void) a {
//    CCScene *noEvent = [CCBReader loadAsScene: @"Noevent"];
//    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
//    [[CCDirector sharedDirector] replaceScene:noEvent withTransition:transition];
//}



@end
