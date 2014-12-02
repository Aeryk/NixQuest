//
//  NixQuestGame.m
//  NixQuest
//
//  Created by Aeryk William Blair on 12/2/14.
//  Copyright (c) 2014 Aislin Software and Design. All rights reserved.
//

#import "NixQuestGame.h"

@implementation NixQuestGame

-(NSArray *)events {
    if (!_events) _events = [[NSArray alloc]init];
    _events = @[@"THE PRELUDE\nYour beautiful mistress, the Lady Oiseaux, has been kidnaped. There is only one slim clue that may lead you to her—a brief message, scrawled in pale-gold eye paint across the side of her hijacked palanquin:\nOh! This is awful! I am being kidnaped! They are taking me to sell to a desert chieftain at an auction, which I think is going to take place at midnight somewhere near the river, and I’ll miss the party tonight. And I was going to wear my new dress with the ruby chips sewn on cloth of gold, and the peacock feather fan from…\nThose few words, and the ‘For Sale’ brochure you hold in your kid-gloved hand, lead you to suspect that Lady Oiseaux is being held at the infamous Quay of Scented Rats—a floating bordello now stuck in the mudflats of the River Sleine.\nPausing only to slip your trusty rapier into its scabbard, you draw your cloak around you and erupt out into the shadows of the night— toward the Sleine—and the vicious, nasty, disgusting… (roll of drums)… Scum Quarter of the Old City!\nYou walk a few yards with considerable bravado and then whip back to your townhouse. Only a complete fool would go down to the vicious, nasty, disgusting Scum Quarter without pistols and a dagger or two. Maybe you should call in on the lads at the Fencing Academy… but there’s no time. Select five items from the following list before once again slinking out into the shadows of the night…\nEQUIPMENT\nDagger\nPistol (with powder & balls for five shots)\nBag of 20 gold bezants\nPortrait of Lady Oiseaux (3‘6” square)\nScented handkerchief\nHalberd\n20’ rope\nRepeater watch\nBottle El Superbeau Cognac\n2 pairs silk stockings\nA glove puppet of Cyrano de Bergerac\nSmall plaster saint\nBottle Opossum perfume\nFive-pronged fish spear",@"Item Two with Index One"];

    return _events;
}


@end