//
//  Tableboard.h
//  TableboardRPG
//
//  Created by Mario Leandro Pires Toledo on 3/7/12.
//  Copyright (c) 2012 Hello Sword. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Map.h"

@interface Tableboard : UIView <UIScrollViewDelegate>{
    IBOutlet UIScrollView *tableboardContainer;
    UIImageView *mapImage;
    
    Map *map;
}

- (void) load;

@end
