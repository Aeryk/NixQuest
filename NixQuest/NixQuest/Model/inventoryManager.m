//
//  inventoryManager.m
//  NixQuest
//
//  Created by Alexandria Hart on 12/22/14.
//  Copyright (c) 2014 Aislin Software and Design. All rights reserved.
//

#import "inventoryManager.h"
@implementation inventoryManager

-(NSMutableArray *)playerInventory {
    if (!_playerInventory) { _playerInventory = [[NSMutableArray alloc]init]; }
    return _playerInventory;
}

-(void) addItemToPlayerInventory : (NSObject *) inventoryItem {
    [self.playerInventory addObject:inventoryItem];

}

-(void) removeItemFromPlayerInventory : (NSObject *) inventoryItem {
    [self.playerInventory removeObject:inventoryItem];
}

@end