//
//  SSCalendarYearHeaderView.m
//  Pods
//
//  Created by Steven Preston on 7/23/13.
//  Copyright (c) 2013 Stellar16. All rights reserved.
//

#import "SSCalendarYearHeaderView.h"

@implementation SSCalendarYearHeaderView

- (void)awakeFromNib
{
    [super awakeFromNib];
    
    separatorView.backgroundColor = [UIColor colorWithHexString:COLOR_SEPARATOR];
    separatorViewHeightConstraint.constant = [SSDimensions onePixel];
}

@end