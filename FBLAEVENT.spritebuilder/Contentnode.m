//
//  Contentnode.m
//  FBLAEVENT
//
//  Created by Mitchell Malinin on 4/13/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Contentnode.h"

@implementation Contentnode
{
    CCButton *button;
    
}

-(void)buttonJan {
    NSLog(@"touched");
    CCScene *jan = [CCBReader loadAsScene: @"January"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
   [[CCDirector sharedDirector] replaceScene:jan withTransition:transition];
}
-(void)buttonFeb {
    CCScene *feb = [CCBReader loadAsScene: @"February"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:feb withTransition:transition];
}

-(void)buttonMarch {
    CCScene *mar = [CCBReader loadAsScene: @"March"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:mar withTransition:transition];
}
-(void)buttonApril {
    CCScene *apr = [CCBReader loadAsScene: @"April"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:apr withTransition:transition];
}
-(void)buttonMay {
    CCScene *may = [CCBReader loadAsScene: @"May"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:may withTransition:transition];
}
-(void)buttonJune {
    CCScene *jun = [CCBReader loadAsScene: @"June"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:jun withTransition:transition];
}
-(void)buttonJuly {
    CCScene *jul = [CCBReader loadAsScene: @"July"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:jul withTransition:transition];
}
-(void)buttonAug {
    CCScene *aug = [CCBReader loadAsScene: @"August"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:aug withTransition:transition];
}
-(void)buttonSep {
    CCScene *sep = [CCBReader loadAsScene: @"September"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:sep withTransition:transition];
}
-(void)buttonOct {
    CCScene *oct = [CCBReader loadAsScene: @"October"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:oct withTransition:transition];
}
-(void)buttonNov{
    CCScene *nov = [CCBReader loadAsScene: @"November"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:nov withTransition:transition];
}


-(void)buttonDec {
    CCScene *dec = [CCBReader loadAsScene: @"December"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:dec withTransition:transition];
}

@end
