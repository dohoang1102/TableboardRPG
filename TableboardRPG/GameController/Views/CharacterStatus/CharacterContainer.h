//
//  CharacterContainer.h
//  TableboardRPG
//
//  Created by Mario Leandro Pires Toledo on 3/7/12.
//  Copyright (c) 2012 Hello Sword. All rights reserved.
//

#import "CharacterController.h"
#import <UIKit/UIKit.h>

@interface CharacterContainer : UIView <UIScrollViewDelegate> {
    IBOutlet UIScrollView *characterContainer;
    CharacterController *characterController;
}

- (void) load;

@end
