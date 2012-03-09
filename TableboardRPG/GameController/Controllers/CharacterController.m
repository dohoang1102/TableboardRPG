//
//  CharacterController.m
//  TableboardRPG
//
//  Created by Mario Leandro Pires Toledo on 3/9/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "CharacterController.h"
#import "Character.h"

@implementation CharacterController
@synthesize characters;

- (void) load{
    characters = [[NSMutableArray alloc] init];
    for(int i = 0; i < 5; i++){
        Character *character = [[Character alloc] init];
        [character setName:[NSString stringWithFormat:@"Jogador %d", i + 1]];
        [character setLevel:1];
        [character setHealthPoints:10];
        [character setManaPoints:10];
        [character setImageFacePath:[NSString stringWithFormat:@"jogador%i.jpg", i]];
        [character setImageFace:[UIImage imageNamed:character.imageFacePath]];
        
        [characters addObject:character];
    }
}

@end
