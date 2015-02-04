//
//  Pistol.h
//  NixQuest
//
//  Created by Alexandria Hart on 12/25/14.
//  Copyright (c) 2014 Aislin Software and Design. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pistol : NSObject
@property (nonatomic) NSInteger playerBullets;

-(void) shootPistol;
-(instancetype) init;
-(double) displayNumberOfBullets;


@end
