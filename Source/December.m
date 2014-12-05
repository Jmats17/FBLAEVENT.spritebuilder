//
//  MainScene.m
//  PROJECTNAME
//
//  Created by Justin on 10/10/13.
//  Copyright (c) 2013 Apportable. All rights reserved.
//

#import "December.h"

@implementation December
{
    CCScene *noevent;
    
    CCNode *dec8;
    CCNode *dec12;
    CCNode *dec22;
    CCNode *noEvent;
    CCButton *goBackAll;
    CCButton *goBackDec;
}

-(void) didLoadFromCCB {
    self.userInteractionEnabled = TRUE;
    goBackDec.visible = false;
}


-(void)dec8 {
    NSLog(@"clicked");
    
    dec8.visible = true;
    goBackAll.visible = false;
    goBackDec.visible = true;
    
}



-(void)dec12 {
    NSLog(@"clicked2");
    dec12.visible = true;
    goBackAll.visible = false;
    goBackDec.visible = true;
}

-(void)dec22 {
    NSLog(@"clicked2");
    dec22.visible = true;
    goBackAll.visible = false;
    goBackDec.visible = true;
}

-(void)a {
    NSLog(@"clicked111");

    noEvent.visible = true;
    goBackAll.visible = false;
    goBackDec.visible = true;
}

-(void)goBackDec {
    //    NSLog(@"clicked3");
    //    CCScene *June = [CCBReader loadAsScene: @"June"];
    //    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    //    [[CCDirector sharedDirector] replaceScene:June withTransition:transition];
    dec8.visible = false;
    dec12.visible = false;
    dec22.visible = false;
    noEvent.visible = false;
    if (dec8.visible == false || dec12.visible == false || dec22.visible == false || noEvent.visible == false) {
        goBackAll.visible = true;
        goBackDec.visible = false;
    }
    
}

-(void)goBackAll {
    NSLog(@"months clicked");
    CCScene *allmonths = [CCBReader loadAsScene: @"AllMonths"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:allmonths withTransition:transition];
}
@end
