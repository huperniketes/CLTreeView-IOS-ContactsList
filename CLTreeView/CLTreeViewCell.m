/*
 *	CLTreeViewCell.m
 *	CLTreeViewDemo
 *
 *	Created by Alfonso Guerra on 2022-03-22.
 *	© Copyright 2022 flywarrior24@163.com. All rights reserved.
 */
#import <UIKit/UIKit.h>
#import "CLTreeViewCell.h"

@implementation CLTreeViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{

	self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	if (self) {
		// Initialization code
	}
	return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
	[super setSelected:selected animated:animated];
	
	// Configure the view for the selected state
}

@end
