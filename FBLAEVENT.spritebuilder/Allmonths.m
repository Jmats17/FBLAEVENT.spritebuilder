//
//  Allmonths.m
//  FBLAEVENT
//
//  Created by Justin Matsnev on 12/4/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Allmonths.h"

@implementation Allmonths

//For each one, send you to each month when you click on the mini calender in the home screen

-(void)goDec {
        CCScene *dec = [CCBReader loadAsScene: @"December"];
        CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
        [[CCDirector sharedDirector] replaceScene:dec withTransition:transition];
}
-(void)goJan {
    CCScene *jan = [CCBReader loadAsScene: @"January"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:jan withTransition:transition];
}
-(void)goFeb {
    CCScene *feb = [CCBReader loadAsScene: @"February"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:feb withTransition:transition];
}
-(void)goMar {
    CCScene *mar = [CCBReader loadAsScene: @"March"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:mar withTransition:transition];
}
-(void)goApr {
    CCScene *apr = [CCBReader loadAsScene: @"April"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:apr withTransition:transition];
}
-(void)goMay {
    CCScene *may = [CCBReader loadAsScene: @"May"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:may withTransition:transition];
}
-(void)goJun {
    CCScene *jun = [CCBReader loadAsScene: @"June"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:jun withTransition:transition];
}
-(void)goJul {
    CCScene *jul = [CCBReader loadAsScene: @"July"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:jul withTransition:transition];
}
-(void)goAug {
    CCScene *aug = [CCBReader loadAsScene: @"August"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:aug withTransition:transition];
}
-(void)goSep {
    CCScene *sep = [CCBReader loadAsScene: @"September"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:sep withTransition:transition];
}
-(void)goOct {
    CCScene *oct = [CCBReader loadAsScene: @"October"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:oct withTransition:transition];
}
-(void)goNov {
    CCScene *nov = [CCBReader loadAsScene: @"November"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
    [[CCDirector sharedDirector] replaceScene:nov withTransition:transition];
}
@end
