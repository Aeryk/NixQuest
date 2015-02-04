//
//  Beazants.m
//  NixQuest
//
//  Created by Alexandria Hart on 2/4/15.
//  Copyright (c) 2015 Aislin Software and Design. All rights reserved.
//

#import "Bezants.h"

@implementation Bezants

-(void) _playerBezants {
    _playerBezants = 20;
    }
-(double) addToPlayerBezants {
    _playerBezants ++;
    return _playerBezants;
}
-(double) usePlayerBezants {
    while (_playerBezants > 0) {
        _playerBezants --;  }    
    return _playerBezants;
}

@end
