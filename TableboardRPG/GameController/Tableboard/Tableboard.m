//
//  Tableboard.m
//  TableboardRPG
//
//  Created by Mario Leandro Pires Toledo on 3/7/12.
//  Copyright (c) 2012 Hello Sword. All rights reserved.
//

#import "Tableboard.h"

@implementation Tableboard

- (void) load{
    mapImage = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"mapImage.jpg"]];
    
    [tableboardContainer setContentSize:CGSizeMake(mapImage.image.size.width, mapImage.image.size.height)];
    [tableboardContainer addSubview:mapImage];    
}

- (void) scrollViewDidScroll:(UIScrollView *)scrollView{
    
}

@end
