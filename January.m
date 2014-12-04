//
//  January.m
//  FBLAEVENT
//
//  Created by Justin Matsnev on 12/1/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "January.h"

@implementation January
{
    CCScene *noevent;
    
    CCNode *jan9;
    CCNode *jan16;
    CCNode *jan23;
    CCNode *noEvent;
    CCButton *goBackAll;
    CCButton *goBackJan;
}

-(void) didLoadFromCCB {
    self.userInteractionEnabled = TRUE;
    goBackJan.visible = false;
}


-(void)jan9 {
    NSLog(@"clicked");
    
    jan9.visible = true;
    goBackAll.visible = false;
    goBackJan.visible = true;
    
}



-(void)jan16 {
    NSLog(@"clicked2");
    jan16.visible = true;
    goBackAll.visible = false;
    goBackJan.visible = true;
}

-(void)jan23 {
    NSLog(@"clicked2");
    jan23.visible = true;
    goBackAll.visible = false;
    goBackJan.visible = true;
}

-(void)a {
    NSLog(@"clicked111");
    
    noEvent.visible = true;
    goBackAll.visible = false;
    goBackJan.visible = true;
}

-(void)goBackJan {
    //    NSLog(@"clicked3");
    //    CCScene *June = [CCBReader loadAsScene: @"June"];
    //    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    //    [[CCDirector sharedDirector] replaceScene:June withTransition:transition];
    jan9.visible = false;
    jan16.visible = false;
    jan23.visible = false;
    noEvent.visible = false;
    if (jan9.visible == false || jan16.visible == false || jan23.visible == false || noEvent.visible == false) {
        goBackAll.visible = true;
        goBackJan.visible = false;
    }
    
}

-(void)goBackAll {
    NSLog(@"months clicked");
    CCScene *allmonths = [CCBReader loadAsScene: @"Allmonths"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:allmonths withTransition:transition];
}

@end
