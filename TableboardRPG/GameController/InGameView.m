//
//  InGameView.m
//  TableboardRPG
//
//  Created by Mario Leandro Pires Toledo on 3/7/12.
//  Copyright (c) 2012 Hello Sword. All rights reserved.
//

#import "InGameView.h"

@implementation InGameView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}


- (void) load{
    tableboardContainer = [[[NSBundle mainBundle] loadNibNamed:@"Tableboard" owner:self options:nil] objectAtIndex:0];
    characterContainer = [[[NSBundle mainBundle] loadNibNamed:@"CharacterContainer" owner:self options:nil] objectAtIndex:0];
    
    //Mudar a forma como estas views são carregadas... Não sei se é o melhor jeito...
    [self addSubview: tableboardContainer];
    [self addSubview: characterContainer];
    
    [tableboardContainer setFrame:CGRectMake(0, 0, tableboardContainer.frame.size.width, tableboardContainer.frame.size.height)];
    [tableboardContainer load];
    
    [characterContainer setFrame:CGRectMake(0, tableboardContainer.frame.size.height, characterContainer.frame.size.width, characterContainer.frame.size.height)];
}

- (void) viewDidLoad{
    NSLog(@"InGameView iniciado");
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
