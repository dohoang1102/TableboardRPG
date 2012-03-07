//
//  InGameView.h
//  TableboardRPG
//
//  Created by Mario Leandro Pires Toledo on 3/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Tableboard.h"
#import "CharacterContainer.h"

@interface InGameView : UIView{
    Tableboard *tableboardContainer;
    CharacterContainer *characterContainer;
}

- (void) load;

@end
