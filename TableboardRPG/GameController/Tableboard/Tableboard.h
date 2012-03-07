//
//  Tableboard.h
//  TableboardRPG
//
//  Created by Mario Leandro Pires Toledo on 3/7/12.
//  Copyright (c) 2012 Hello Sword. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Tableboard : UIView <UIScrollViewDelegate>{
    IBOutlet UIScrollView *tableboardContainer;
    UIImageView *mapImage;
}

- (void) load;

@end
