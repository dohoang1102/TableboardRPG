//
//  CharacterStatusView.h
//  TableboardRPG
//
//  Created by Mario Leandro Pires Toledo on 3/9/12.
//  Copyright (c) 2012 Hello Sword. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CharacterStatusView : UIView{
    IBOutlet UILabel *characterName;
    IBOutlet UILabel *characterLevel;
    IBOutlet UILabel *characterHP;
    IBOutlet UILabel *characterMP;
    IBOutlet UIImageView *characterFaceImage;
}

@property (nonatomic, retain) UILabel *characterName;
@property (nonatomic, retain) UILabel *characterLevel;
@property (nonatomic, retain) UILabel *characterHP;
@property (nonatomic, retain) UILabel *characterMP;
@property (nonatomic, retain) UIImageView *characterFaceImage;

@end
