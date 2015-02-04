//
//  Pistol.m
//  NixQuest
//
//  Created by Alexandria Hart on 12/25/14.
//  Copyright (c) 2014 Aislin Software and Design. All rights reserved.
//

#import "Pistol.h"

@implementation Pistol

//defines the method shootPistol which subtracts a bullet from the inventory

-(void) shootPistol {
    if (self.playerBullets > 0) {
        self.playerBullets -- ;
        
    }
    else {
        NSLog(@"You have no bullets left!");
    }

}

-(instancetype) init {
    self = [super init];
    self.playerBullets = 5;
    
    return self;
}

-(double) displayNumberOfBullets{
    return self.playerBullets;
}


@end
