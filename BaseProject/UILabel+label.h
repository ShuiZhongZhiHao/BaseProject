//
//  UILabel+label.h
//  BaseProject
//
//  Created by nanfeng on 2017/3/18.
//  Copyright © 2017年 nanfeng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (label)

/**
 适用于单纯背景颜色色

 @param frame    ****UILabel frame
 @param backgroudColor ****UILabel backgroudColor
 @return UILabel
 */
+(UILabel*)labelWithFrame:(CGRect)frame withBackgroudColor:(UIColor*)backgroudColor;


/**
 适用于初始化时不赋值 frame textColor fontCGFloat textAlignment

 @param frame ****UILabel frame
 @param textColor ****UILabel textColor
 @param fontCGFloat ****UILabel fontCGFloat
 @param textAlignment ****UILabel textAlignment
 @return UILabel
 */
+(UILabel*)labelWithFrame:(CGRect)frame textColor:(UIColor*)textColor textFontCGFloat:(CGFloat)fontCGFloat textAlignment:(NSTextAlignment)textAlignment;

/**
 适用于一切 背景颜色为白色的 textColor fontCGFloat textAlignment text


 @param frame <#frame description#>
 @param textColor <#textColor description#>
 @param fontCGFloat <#fontCGFloat description#>
 @param textAlignment <#textAlignment description#>
 @param text <#text description#>
 @return <#return value description#>
 */
+(UILabel*)labelWithFrame:(CGRect)frame textColor:(UIColor*)textColor textFontCGFloat:(CGFloat)fontCGFloat textAlignment:(NSTextAlignment)textAlignment  text:(NSString*)text;

/**
 适用于一切 backgroudColor textColor fontCGFloat textAlignment text

 @param frame <#frame description#>
 @param backgroudColor <#backgroudColor description#>
 @param textColor <#textColor description#>
 @param fontCGFloat <#fontCGFloat description#>
 @param textAlignment <#textAlignment description#>
 @param text <#text description#>
 @return <#return value description#>
 */
+(UILabel*)labelWithFrame:(CGRect)frame withBackgroudColor:(UIColor*)backgroudColor textColor:(UIColor*)textColor textFontCGFloat:(CGFloat)fontCGFloat textAlignment:(NSTextAlignment)textAlignment  text:(NSString*)text;

@end
