//
//  CharacterStatusView.m
//  TableboardRPG
//
//  Created by Mario Leandro Pires Toledo on 3/9/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "CharacterStatusView.h"

@implementation CharacterStatusView
@synthesize characterHP, characterMP, characterName, characterLevel, characterFaceImage;

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

@end
