//
//  April.m
//  FBLAEVENT
//
//  Created by Justin Matsnev on 12/1/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "April.h"

@implementation April
{
    CCScene *noevent;
    
    CCNode *apr3;
    CCNode *apr14;
    CCNode *apr28;
    CCNode *noEvent;
    CCButton *goBackAll;
    CCButton *goBackApr;
}

-(void) didLoadFromCCB {
    self.userInteractionEnabled = TRUE;
    goBackApr.visible = false;
}
//portrays event


-(void)apr3 {
    NSLog(@"clicked");
    
    apr3.visible = true;
    goBackAll.visible = false;
    goBackApr.visible = true;
    
}

//portrays event


-(void)apr14 {
    NSLog(@"clicked2");
    apr14.visible = true;
    goBackAll.visible = false;
    goBackApr.visible = true;
}
//portrays event

-(void)apr28 {
    NSLog(@"clicked2");
    apr28.visible = true;
    goBackAll.visible = false;
    goBackApr.visible = true;
}
//portrays event


-(void)a {
    NSLog(@"clicked111");
    
    noEvent.visible = true;
    goBackAll.visible = false;
    goBackApr.visible = true;
}
//goes back to the month calender view

-(void)goBackApr {
    //    NSLog(@"clicked3");
    //    CCScene *June = [CCBReader loadAsScene: @"June"];
    //    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    //    [[CCDirector sharedDirector] replaceScene:June withTransition:transition];
    apr3.visible = false;
    apr14.visible = false;
    apr28.visible = false;
    noEvent.visible = false;
    if (apr3.visible == false || apr14.visible == false || apr28.visible == false || noEvent.visible == false) {
        goBackAll.visible = true;
        goBackApr.visible = false;
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
