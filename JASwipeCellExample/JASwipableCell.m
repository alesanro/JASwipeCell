//
//  JASwipableCell.m
//  JASwipeCellExample
//
//  Created by Alex Rudyak on 12/24/14.
//  Copyright (c) 2014 Alvarez, Jose (MTV). All rights reserved.
//

#import "JASwipableCell.h"

@interface JASwipableCell ()

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;

@end

@implementation JASwipableCell

- (void)configureCellWithTitle:(NSString *)title
{
    self.titleLabel.text = title;
}

@end
