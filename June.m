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
    CCNode *noEvent;
    CCButton *goBackAll;
    CCButton *goBackJun;
}

-(void) didLoadFromCCB {
    self.userInteractionEnabled = TRUE;
    goBackJun.visible = false;
}

//portrays event

-(void)jun4 {
     NSLog(@"clicked");

    jun4.visible = true;
    goBackAll.visible = false;
    goBackJun.visible = true;

}

//portrays event


-(void)jun10 {
    NSLog(@"clicked2");
    jun10.visible = true;
    goBackAll.visible = false;
    goBackJun.visible = true;
}
//portrays event

-(void)a {
    noEvent.visible = true;
    goBackAll.visible = false;
    goBackJun.visible = true;
}
//goes back to the month calender view

-(void)goBackJun {
//    NSLog(@"clicked3");
//    CCScene *June = [CCBReader loadAsScene: @"June"];
//    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
//    [[CCDirector sharedDirector] replaceScene:June withTransition:transition];
    jun4.visible = false;
    jun10.visible = false;
    noEvent.visible = false;
    if (jun4.visible == false || jun10.visible == false || noEvent.visible == false) {
        goBackAll.visible = true;
        goBackJun.visible = false;
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
