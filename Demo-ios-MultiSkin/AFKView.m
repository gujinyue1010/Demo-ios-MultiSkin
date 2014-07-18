//
//  AFKView.m
//  Demo-ios-MultiSkin
//
//  Created by Guo Yu on 14-7-18.
//  Copyright (c) 2014年 non6. All rights reserved.
//

#import "AFKView.h"

@implementation AFKView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

+ (void)initialize {
    if (self == [AFKView self]) {
        [self configAppearance];
    }
}

- (void)awakeFromNib {
    [super awakeFromNib];
}

+ (void)configAppearance {
    if (style == 0) {
        [[self appearance]setBackgroundColor:[UIColor lightGrayColor]];
    }
    else {
        [[self appearance]setBackgroundColor:[UIColor yellowColor]];
    }
    
}

@end
