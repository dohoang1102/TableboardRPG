//
//  Character.h
//  TableboardRPG
//
//  Created by Mario Leandro Pires Toledo on 3/8/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Character : NSObject{
    NSString    *name;
    int         level;
    int         healthPoints;
    int         manaPoints;
    
    NSString *imageFacePath;
    UIImage  *imageFace;
}

@property (nonatomic, retain) NSString *name;
@property (nonatomic, assign) int level;
@property (nonatomic, assign) int healthPoints;
@property (nonatomic, assign) int manaPoints;

@property (nonatomic, retain) NSString *imageFacePath;
@property (nonatomic, retain) UIImage *imageFace;

@end
