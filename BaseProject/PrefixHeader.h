//
//  PrefixHeader.h
//  BaseProject
//
//  Created by nanfeng on 2017/3/18.
//  Copyright © 2017年 nanfeng. All rights reserved.
//

#ifndef PrefixHeader_h
#define PrefixHeader_h

// 屏幕宽度
#define SCREEN_WIDTH ([[UIScreen mainScreen] bounds].size.width)
// 屏幕高度
#define SCREEN_HEIGHT ([[UIScreen mainScreen] bounds].size.height)

//RGBA
#define RGBA(r, g, b, a)    [UIColor colorWithRed:r/255.0f green:g/255.0f blue:b/255.0f alpha:a]
//RGB
#define RGB(r, g, b)    [UIColor colorWithRed:r/255.0f green:g/255.0f blue:b/255.0f alpha:1.0]

//l6进制颜色
#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]
#define UIColorFromRCGA(rgbValue,alpha) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:alpha]
//宏定义两个数字 返回最小数字
#define MIN(a,b) (a-b)>0?b:a

#define kKeyWindow [UIApplication sharedApplication].keyWindow


#import "UILabel+label.h"
#import "UIViewController+HUD.h"
#import "MBProgressHUD.h"
#import "AFNetworking.h"


#endif /* PrefixHeader_h */
