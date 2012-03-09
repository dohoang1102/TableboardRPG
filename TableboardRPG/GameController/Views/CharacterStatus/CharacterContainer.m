//
//  CharacterContainer.m
//  TableboardRPG
//
//  Created by Mario Leandro Pires Toledo on 3/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "CharacterContainer.h"
#import "Character.h"
#import "CharacterStatusView.h"

@implementation CharacterContainer

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}
 /*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (void) load{
    characterController = [[CharacterController alloc] init];
    [characterController load];

    int i = 0;
    for(Character *character in characterController.characters){
        CharacterStatusView *characterStatusView = [[[NSBundle mainBundle] loadNibNamed:@"CharacterStatusView" owner:self options:nil] objectAtIndex:0];
        [characterStatusView.characterName setText:character.name];
        [characterStatusView.characterLevel setText:[NSString stringWithFormat: @"%d", character.level]];
        [characterStatusView.characterHP setText:[NSString stringWithFormat: @"%d", character.healthPoints]];
        [characterStatusView.characterMP setText:[NSString stringWithFormat: @"%d", character.manaPoints]];
        [characterStatusView.characterFaceImage setImage:character.imageFace];
        
        [characterContainer setContentSize:CGSizeMake(characterStatusView.frame.size.width * [characterController.characters count], characterStatusView.frame.size.height)];
        
        [characterStatusView setFrame:CGRectMake(characterStatusView.frame.size.width * i, 0, characterStatusView.frame.size.width, characterStatusView.frame.size.height)];
        [characterContainer addSubview:characterStatusView];
        
        i++;
    }
}

@end
