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
//iOS 系统
#define CurrentSystemVersion ([[UIDevice currentDevice] systemVersion])
//当前语言
#define CurrentLanguage ([[NSLocale preferredLanguages] objectAtIndex:0])

#define BACKGROUND_COLOR [UIColor colorWithRed:242.0/255.0 green:236.0/255.0 blue:231.0/255.0 alpha:1.0]


//RGBA
#define RGBA(r, g, b, a)    [UIColor colorWithRed:r/255.0f green:g/255.0f blue:b/255.0f alpha:a]
//RGB
#define RGB(r, g, b)    [UIColor colorWithRed:r/255.0f green:g/255.0f blue:b/255.0f alpha:1.0]

#if TARGET_OS_IPHONE
//iPhone Device
//判断是否真机
#endif

#if TARGET_IPHONE_SIMULATOR
//iPhone Simulator
//判断是否模拟器
#endif

//l6进制颜色
#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]
#define UIColorFromRCGA(rgbValue,alpha) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:alpha]
//宏定义两个数字 返回最小数字
#define MIN(a,b) (a-b)>0?b:a

#pragma mark - Base
/** 弱引用*/
#define kWeakSelf(type)   __weak typeof(type) weak##type = type;
/** 强引用*/
#define kStrongSelf(type) __strong typeof(type) type = weak##type;

/** 由角度转换弧度*/
#define kDegreesToRadian(x)      (M_PI * (x) / 180.0)
/** 由弧度转换角度*/
#define kRadianToDegrees(radian) (radian * 180.0) / (M_PI)
#pragma mark - 缩写
#define kApplication        [UIApplication sharedApplication]
#define kKeyWindow          [UIApplication sharedApplication].keyWindow
#define kAppDelegate        ((AppDelegate*)[UIApplication sharedApplication].delegate)
#define kUserDefaults       [NSUserDefaults standardUserDefaults]
#define kNotificationCenter [NSNotificationCenter defaultCenter]

/** 获取沙盒 Document 路径*/
#define kDocumentPath       [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]
/** 获取沙盒 temp 路径(注:iPhone 重启会清空)*/
#define kTempPath           NSTemporaryDirectory()
/** 获取沙盒 Cache 路径*/
#define kCachePath          [NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) firstObject]
/** 获取程序包中程序路径*/
#define kResource(f, t)     [[NSBundle mainBundle] pathForResource:(f) ofType:(t)];

#import "UILabel+label.h"
#import "UIViewController+HUD.h"
#import "NewsConfig.h"


//第三方
#import "MBProgressHUD.h"
#import "AFNetworking.h"
#import "UIImageView+WebCache.h"



#endif /* PrefixHeader_h */
