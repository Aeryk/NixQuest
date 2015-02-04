//
//  Inventory.m
//  NixQuest
//
//  Created by Alexandria Hart on 2/4/15.
//  Copyright (c) 2015 Aislin Software and Design. All rights reserved.
//

#import "Inventory.h"

@implementation Inventory

-(NSArray *)inventory {
    if (!_inventory) _inventory =[[NSArray alloc]init];
    _inventory = @[@"Dagger", @"\n Pistol with 5 shots", @"\n 20 gold beazants", @"\n Portrait of Lady Oiseaux", @"\n Scented Hankerchief", @"\n Halberd", @"\n 20' Rope", @"\n Repeater Watch", @"\n Bottle  El Superbeau Cognac", @"\n 2 pairs of silk stockings", @"\n Glove puppet of Cyrano de Bergerac", @"\n Small plaster saint", @"\n Bottle Opossum perfume", @"\n Five-pronged fish spear"];
    return _inventory;
}

@end
