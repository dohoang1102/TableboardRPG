//
//  Square.h
//  TableboardRPG
//
//  Created by Mario Leandro Pires Toledo on 3/8/12.
//  Copyright (c) 2012 Hello Sword. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Square : NSObject{
    CGPoint position;
    CGSize size;
    
    NSString *imagePath;
    UIImage  *image;
}

@property (nonatomic, assign) CGPoint position;
@property (nonatomic, assign) CGSize size;

@property (nonatomic, retain) NSString *imagePath;
@property (nonatomic, retain) UIImage *image;

@end
