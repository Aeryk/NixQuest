//
//  inventoryManager.h
//  NixQuest
//
//  Created by Alexandria Hart on 12/22/14.
//  Copyright (c) 2014 Aislin Software and Design. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface inventoryManager : NSObject
//this creates a mutable array to handle the inventory
@property (strong, nonatomic) NSMutableArray *playerInventory;

@end

