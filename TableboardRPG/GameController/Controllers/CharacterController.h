//
//  CharacterController.h
//  TableboardRPG
//
//  Created by Mario Leandro Pires Toledo on 3/9/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CharacterController : NSObject{
    NSMutableArray *characters;
}

@property (nonatomic, retain) NSMutableArray *characters;

- (void) load;

@end
