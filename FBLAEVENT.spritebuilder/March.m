//
//  March.m
//  FBLAEVENT
//
//  Created by Justin Matsnev on 12/1/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "March.h"

@implementation March
{
    CCScene *noevent;
    
    CCNode *mar2;
    CCNode *mar11;
    CCNode *mar27;
    CCNode *noEvent;
    CCButton *goBackAll;
    CCButton *goBackMar;
}

-(void) didLoadFromCCB {
    self.userInteractionEnabled = TRUE;
    goBackMar.visible = false;
}

//portrays event

-(void)mar2 {
    NSLog(@"clicked");
    
    mar2.visible = true;
    goBackAll.visible = false;
    goBackMar.visible = true;
    
}

//portrays event


-(void)mar11 {
    NSLog(@"clicked2");
    mar11.visible = true;
    goBackAll.visible = false;
    goBackMar.visible = true;
}
//portrays event

-(void)mar27 {
    NSLog(@"clicked2");
    mar27.visible = true;
    goBackAll.visible = false;
    goBackMar.visible = true;
}

//portrays event


-(void)a {
    NSLog(@"clicked111");
    
    noEvent.visible = true;
    goBackAll.visible = false;
    goBackMar.visible = true;
}
//goes back to the month calender view

-(void)goBackMar {
    //    NSLog(@"clicked3");
    //    CCScene *June = [CCBReader loadAsScene: @"June"];
    //    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    //    [[CCDirector sharedDirector] replaceScene:June withTransition:transition];
    mar2.visible = false;
    mar11.visible = false;
    mar27.visible = false;
    noEvent.visible = false;
    if (mar2.visible == false || mar11.visible == false || mar27.visible == false || noEvent.visible == false) {
        goBackAll.visible = true;
        goBackMar.visible = false;
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
