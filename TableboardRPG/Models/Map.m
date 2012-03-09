//
//  Map.m
//  TableboardRPG
//
//  Created by Mario Leandro Pires Toledo on 3/8/12.
//  Copyright (c) 2012 Hello Sword. All rights reserved.
//

#import "Map.h"

@implementation Map
@synthesize size, imagePath, squareNumber, squares, image;

- (void) load{
    //Aqui devem vir as informações do xml.

    imagePath = @"mapImage.jpg";

    image = [UIImage imageNamed:imagePath];

    if(image){
        size = CGSizeMake(image.size.width, image.size.height);

        squareNumber = 30;

        squares = [[NSMutableArray alloc] init];

        for(int i = 0; i < squareNumber; i++){
            Square *square = [[Square alloc] init];
            [square setSize:CGSizeMake(30, 30)];

            int x = arc4random() % (int)size.width;
            int y = arc4random() % (int)size.height;

            [square setPosition:CGPointMake(x,y)];
            [square setImagePath:@"square.png"];
            [square setImage:[UIImage imageNamed:square.imagePath]];
            [squares addObject:square];
        }
    }
}

@end
