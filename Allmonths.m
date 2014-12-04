//
//  Allmonths.m
//  FBLAEVENT
//
//  Created by Justin Matsnev on 12/4/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Allmonths.h"

@implementation Allmonths


-(void)goToDec {
        CCScene *dec = [CCBReader loadAsScene: @"December"];
        [[CCDirector sharedDirector] replaceScene:dec];
}
//-(void)goToJan {
//    CCScene *jan = [CCBReader loadAsScene: @"January"];
//    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
//    [[CCDirector sharedDirector] replaceScene:jan withTransition:transition];
//}
//-(void)goToFeb {
//    CCScene *feb = [CCBReader loadAsScene: @"February"];
//    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
//    [[CCDirector sharedDirector] replaceScene:feb withTransition:transition];
//}
//-(void)goToMar {
//    CCScene *mar = [CCBReader loadAsScene: @"March"];
//    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
//    [[CCDirector sharedDirector] replaceScene:mar withTransition:transition];
//}
//-(void)goToApr {
//    CCScene *apr = [CCBReader loadAsScene: @"April"];
//    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
//    [[CCDirector sharedDirector] replaceScene:apr withTransition:transition];
//}
//-(void)goToMay {
//    CCScene *may = [CCBReader loadAsScene: @"May"];
//    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
//    [[CCDirector sharedDirector] replaceScene:may withTransition:transition];
//}
//-(void)goToJun {
//    CCScene *jun = [CCBReader loadAsScene: @"June"];
//    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
//    [[CCDirector sharedDirector] replaceScene:jun withTransition:transition];
//}
//-(void)goToJul {
//    CCScene *jul = [CCBReader loadAsScene: @"July"];
//    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
//    [[CCDirector sharedDirector] replaceScene:jul withTransition:transition];
//}
//-(void)goToAug {
//    CCScene *aug = [CCBReader loadAsScene: @"August"];
//    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
//    [[CCDirector sharedDirector] replaceScene:aug withTransition:transition];
//}
//-(void)goToSep {
//    CCScene *sep = [CCBReader loadAsScene: @"September"];
//    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
//    [[CCDirector sharedDirector] replaceScene:sep withTransition:transition];
//}
//-(void)goToOct {
//    CCScene *oct = [CCBReader loadAsScene: @"October"];
//    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
//    [[CCDirector sharedDirector] replaceScene:oct withTransition:transition];
//}
//-(void)goToNov {
//    CCScene *nov = [CCBReader loadAsScene: @"November"];
//    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:.5f];
//    [[CCDirector sharedDirector] replaceScene:nov withTransition:transition];
//}
@end
