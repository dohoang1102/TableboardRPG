//
//  Map.h
//  TableboardRPG
//
//  Created by Mario Leandro Pires Toledo on 3/8/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"

@interface Map : NSObject{
    CGSize size;
    NSString *imagePath;
    UIImage *image;
    
    int squareNumber;
    NSMutableArray *squares;
}

@property (nonatomic, assign) CGSize size;
@property (nonatomic, retain) NSString *imagePath;
@property (nonatomic, retain) UIImage *image;

@property (nonatomic, assign) int squareNumber;
@property (nonatomic, retain) NSMutableArray *squares;

- (void) load;

@end
