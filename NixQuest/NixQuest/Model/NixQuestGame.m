//
//  NixQuestGame.m
//  NixQuest
//
//  Created by Aeryk William Blair on 12/2/14.
//  Copyright (c) 2014 Aislin Software and Design. All rights reserved.
//
//  This will contain the game logic as well as the arrays containing choices and story events.
//

#import "NixQuestGame.h"
@interface NixQuestGame()
@property (nonatomic, strong)NSArray *alexArray;

@end

@implementation NixQuestGame

-(NSArray *)events {
    if (!_events) _events = [[NSArray alloc]init];
    _events = @[@"THE PRELUDE\nYour beautiful mistress, the Lady Oiseaux, has been kidnaped. There is only one slim clue that may lead you to her—a brief message, scrawled in pale-gold eye paint across the side of her hijacked palanquin:\nOh! This is awful! I am being kidnaped! They are taking me to sell to a desert chieftain at an auction, which I think is going to take place at midnight somewhere near the river, and I’ll miss the party tonight. And I was going to wear my new dress with the ruby chips sewn on cloth of gold, and the peacock feather fan from…\nThose few words, and the ‘For Sale’ brochure you hold in your kid-gloved hand, lead you to suspect that Lady Oiseaux is being held at the infamous Quay of Scented Rats—a floating bordello now stuck in the mudflats of the River Sleine.\nPausing only to slip your trusty rapier into its scabbard, you draw your cloak around you and erupt out into the shadows of the night— toward the Sleine—and the vicious, nasty, disgusting… (roll of drums)… Scum Quarter of the Old City!\nYou walk a few yards with considerable bravado and then whip back to your townhouse. Only a complete fool would go down to the vicious, nasty, disgusting Scum Quarter without pistols and a dagger or two. Maybe you should call in on the lads at the Fencing Academy… but there’s no time. Select five items from the following list before once again slinking out into the shadows of the night…\nEQUIPMENT\nDagger\nPistol (with powder & balls for five shots)\nBag of 20 gold bezants\nPortrait of Lady Oiseaux (3‘6” square)\nScented handkerchief\nHalberd\n20’ rope\nRepeater watch\nBottle El Superbeau Cognac\n2 pairs silk stockings\nA glove puppet of Cyrano de Bergerac\nSmall plaster saint\nBottle Opossum perfume\nFive-pronged fish spear",@"1. Moving from shadow to shadow down the wide Boulevard of the Muses, you feel very much like the intrepid adventurer hurrying to rescue his beloved lady. You are so caught up in this delightful little daydream that you don’t notice the six Watchmen following your erratic shadow-to-shadow progression down the street till you go one shadow too many and find yourself caught in the glare of their lanterns.\nIf you are carrying a halberd or five-pronged fish spear, Go to 50\nIf you aren’t carrying either of these, Go to 30",@"2 Who do you think you are—the unnatural offspring of the Three Musketeers and Michael York? Roll one die.\n1–3 At least you feinted toward somebody’s left eye. Pity it was your own. Then you stuck your rapier in your left foot … The bravo takes pity on you and lets you limp away. Minus one on all future combat rolls due to both stupidity and injury. Go to 52\n4 Both of you fence away quite competently, crying ‘Caramba!’ and ‘Take that! And that! And this little one! And that.’ Eventually you become so tired, you lean on your swords and just whisper: ‘Aha—foul blaggard!’ etc. The bravo gets bored of this first, and leaves. You rest briefly, then continue on your way. Go to 52\n5–6 Your fencing master would be proud— there’s always a first time. You feint, parry, and riposte as if you knew Errol Flynn intimately when you were a young boy—and tried to keep him at a distance. The bravo is struck several times and retires bleeding to the nearest laundress. You continue on your way. Go to 52"];
    NSLog(@"%@",_events.lastObject);
    return _events;
}

//The below array will start at the end, so you can work the back half! WOO!
-(NSArray *)alexArray {
    if (!_alexArray) _alexArray = [[NSArray alloc]init];
    _alexArray = @[];
    return _alexArray;
}


@end