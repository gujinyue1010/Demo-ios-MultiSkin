//
//  AFKButton.m
//  Demo-ios-MultiSkin
//
//  Created by Guo Yu on 14-7-18.
//  Copyright (c) 2014年 non6. All rights reserved.
//

#import "AFKButton.h"

@implementation AFKButton

+ (void)initialize {
    if (self == [AFKButton self]) {
        
        [self configAppearance];
    }
}

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    
    
}

+ (void)configAppearance {
    UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"button%02d", style + 1]];
    UIImage *resizedImage = [image resizableImageWithCapInsets:UIEdgeInsetsMake(24, 25, 24, 25)
                                                  resizingMode:UIImageResizingModeStretch];
    [[self appearance] setBackgroundImage:resizedImage forState:UIControlStateNormal];
    [[self appearance] setTitleColor:[UIColor blackColor]
                            forState:UIControlStateNormal];
    [[self appearance] setTitleColor:[UIColor colorWithRed:125.f/255.f green:125.f/255.f blue:125.f alpha:1.0f]
                            forState:UIControlStateHighlighted];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
