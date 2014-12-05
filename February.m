//
//  February.m
//  FBLAEVENT
//
//  Created by Justin Matsnev on 12/1/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "February.h"

@implementation February
{
    CCScene *noevent;
    
    CCNode *feb6;
    CCNode *feb11;
    CCNode *feb17;
    CCNode *noEvent;
    CCButton *goBackAll;
    CCButton *goBackFeb;
}

-(void) didLoadFromCCB {
    self.userInteractionEnabled = TRUE;
    goBackFeb.visible = false;
}
//portrays event


-(void)feb6 {
    NSLog(@"clicked");
    
    feb6.visible = true;
    goBackAll.visible = false;
    goBackFeb.visible = true;
    
}

//portrays event


-(void)feb11 {
    NSLog(@"clicked2");
    feb11.visible = true;
    goBackAll.visible = false;
    goBackFeb.visible = true;
}
//portrays event

-(void)feb17 {
    NSLog(@"clicked2");
    feb17.visible = true;
    goBackAll.visible = false;
    goBackFeb.visible = true;
}
//portrays event


-(void)a {
    NSLog(@"clicked111");
    
    noEvent.visible = true;
    goBackAll.visible = false;
    goBackFeb.visible = true;
}
//goes back to the month calender view

-(void)goBackFeb {
    //    NSLog(@"clicked3");
    //    CCScene *June = [CCBReader loadAsScene: @"June"];
    //    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    //    [[CCDirector sharedDirector] replaceScene:June withTransition:transition];
    feb6.visible = false;
    feb11.visible = false;
    feb17.visible = false;
    noEvent.visible = false;
    if (feb6.visible == false || feb11.visible == false || feb17.visible == false || noEvent.visible == false) {
        goBackAll.visible = true;
        goBackFeb.visible = false;
    }
    
}
// goes back to mini calenders


-(void)goBackAll {
    NSLog(@"months clicked");
    CCScene *allmonths = [CCBReader loadAsScene: @"AllMonths"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];

    [[CCDirector sharedDirector] replaceScene:allmonths withTransition:transition];
}
@end
