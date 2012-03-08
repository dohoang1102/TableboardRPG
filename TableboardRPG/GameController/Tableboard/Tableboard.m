//
//  Tableboard.m
//  TableboardRPG
//
//  Created by Mario Leandro Pires Toledo on 3/7/12.
//  Copyright (c) 2012 Hello Sword. All rights reserved.
//

#import "Tableboard.h"
#import "Square.h"

@implementation Tableboard

- (void) load{
    map = [[Map alloc] init];
    [map load];
    
    mapImage = [[UIImageView alloc] initWithImage:map.image];
    
    [tableboardContainer setContentSize:map.size];
    [tableboardContainer addSubview:mapImage];
    
    NSLog(@"%d", [map.squares count]);
    
    for(Square *square in map.squares){
        UIImageView *squareView = [[UIImageView alloc] initWithImage:square.image];
        [squareView setFrame:CGRectMake(square.position.x, square.position.y, square.size.width, square.size.height)];
        [tableboardContainer addSubview:squareView];
    }
}

- (void) scrollViewDidScroll:(UIScrollView *)scrollView{
    
}

@end
