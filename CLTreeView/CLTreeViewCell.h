/*
 *	CLTreeViewCell.h
 *	CLTreeViewDemo
 *
 *	Created by Alfonso Guerra on 2022-03-22.
 *	© Copyright 2022 flywarrior24@163.com. All rights reserved.
 */
#import <UIKit/UIKit.h>
#import "CLTreeViewNode.h"

NS_ASSUME_NONNULL_BEGIN

@interface CLTreeViewCell : UITableViewCell	{
	IBOutlet UILabel	*_name;
	CLTreeViewNode		*_node;
}

@property (strong,nonatomic)		IBOutlet	UILabel	*name;
@property (retain,strong,nonatomic)	CLTreeViewNode		*node;

@end

NS_ASSUME_NONNULL_END
