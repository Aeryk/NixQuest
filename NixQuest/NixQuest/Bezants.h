//
//  Beazants.h
//  NixQuest
//
//  Created by Alexandria Hart on 2/4/15.
//  Copyright (c) 2015 Aislin Software and Design. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Bezants : NSObject
@property (nonatomic) double playerBezants;
-(double) addToPlayerBezants;
-(double) usePlayerBezants;

@end
