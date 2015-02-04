//
//  MasterInventory.m
//  NixQuest
//
//  Created by Alexandria Hart on 2/3/15.
//  Copyright (c) 2015 Aislin Software and Design. All rights reserved.
//

#import "MasterInventory.h"

@implementation MasterInventory

-(NSArray *) inventory {
    if (!_inventory) {_inventory = [[NSArray alloc] init];  }
    _inventory = [@"?",@"Dagger",@"Pistol with 5 shots",@"20 gold bezants",@"Portrait of Lady Oiseaux",@"Scented Handkerchief",@"Halberd",@"20' of Rope",@"Repeater Watch",@"Bottle El Superbeau Cognac",@"2 Pairs of silk stockings",@"A glove puppet of Cyrano de Bergerac",@"Small plaster saint",@"Bottle of Opossum perfume",@"Five-pronged fish spear"];
    return _inventory;
}

@end
