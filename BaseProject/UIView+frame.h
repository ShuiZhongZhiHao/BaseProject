//
//  UIView+frame.h
//  BaseProject
//
//  Created by nanfeng on 2017/3/20.
//  Copyright © 2017年 nanfeng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (frame)
// 自己模仿frame写出他的四个属性
@property (nonatomic, assign) CGFloat  x;
@property (nonatomic, assign) CGFloat  y;
@property (nonatomic, assign) CGFloat  width;
@property (nonatomic, assign) CGFloat  height;

/**
 * Shortcut for frame.origin.y + frame.size.height
 *
 * Sets frame.origin.y = bottom - frame.size.height
 */
@property (nonatomic) CGFloat bottom;

/**
 * Shortcut for center.x
 *
 * Sets center.x = centerX
 */
@property (nonatomic) CGFloat centerX;

/**
 * Shortcut for center.y
 *
 * Sets center.y = centerY
 */
@property (nonatomic) CGFloat centerY;
@end
