//
//  UIViewController+HUD.m
//  BaseProject
//
//  Created by nanfeng on 2017/4/1.
//  Copyright © 2017年 nanfeng. All rights reserved.
//

#import "UIViewController+HUD.h"

@implementation UIViewController (HUD)

-(void)showHudTipStr:(NSString *)tipStr{
    if (tipStr && tipStr.length > 0) {
        
        MBProgressHUD *hud = [MBProgressHUD showHUDAddedTo:kKeyWindow animated:YES];
        hud.mode = MBProgressHUDModeText;
        hud.detailsLabelFont = [UIFont boldSystemFontOfSize:15.0];
        hud.detailsLabelText = tipStr;
        hud.margin = 10.f;
        hud.removeFromSuperViewOnHide = YES;
        [hud hide:YES afterDelay:1.0];
    }
}
@end
