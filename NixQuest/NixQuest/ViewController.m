//
//  ViewController.m
//  NixQuest
//
//  Created by Aeryk William Blair on 12/2/14.
//  Copyright (c) 2014 Aislin Software and Design. All rights reserved.
//

#import "ViewController.h"
#import "NixQuestGame.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *eventDisplay;
@property (strong, nonatomic) NixQuestGame *game;
@end

@implementation ViewController

-(UILabel *)eventDisplay {
    if (!_eventDisplay) _eventDisplay = [[UILabel alloc]init];
    return _eventDisplay;
}
-(NixQuestGame *)game {
    if (!_game) _game = [[NixQuestGame alloc]init];
    return _game;
}





@end
