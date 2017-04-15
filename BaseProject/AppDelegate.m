//
//  AppDelegate.m
//  BaseProject
//
//  Created by nanfeng on 2017/3/18.
//  Copyright © 2017年 nanfeng. All rights reserved.
//

#import "AppDelegate.h"
#import "AFNetworking.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
//    NSArray * tempArray
    NSArray * array =@[@{@"title":@"双色球032期三区继续热出",@"summary":@"双色球17032期分析预测推荐：三区继续热出",@"editor":@"ygq",@"weight":@"0",@"content":@"",@"url":@"/page/client/2017/3/39756.html",@"news_id":@"39756",@"illustrate_icon":@"//static.lecai.com/upload/app/resources/201508/1438768202523.png",@"updated_time":@"2017-03-21 15:46:31",@"pv_data":@"1514",@"from_place":@"",@"praise_num":@"18",@"created_time":@"2017-03-21 15:46:31",@"news_columns":@"14",@"news_categorys":@"3"},@{@"title":@"大乐透17032期看大号回补",@"summary":@"大乐透17032期分析预测推荐：看好大号回补",@"editor":@"ygq",@"weight":@"0",@"content":@"",@"url":@"/page/client/2017/3/39755.html",@"news_id":@"39755",@"illustrate_icon":@"//static.lecai.com/upload/app/resources/201508/1438768219720.png",@"updated_time":@"2017-03-21 15:45:57",@"pv_data":@"552",@"from_place":@"",@"praise_num":@"8",@"created_time":@"2017-03-21 15:45:57",@"news_columns":@"16",@"news_categorys":@"3"},@{@"title":@"[安晓]双色球032期凤尾奇码",@"summary":@"[安晓]龙头0路破冰凤尾奇码优先 双色球032期",@"editor":@"ygq",@"weight":@"0",@"content":@"",@"url":@"/page/client/2017/3/39754.html",@"news_id":@"39754",@"illustrate_icon":@"//static.lecai.com/upload/app/resources/201508/1438768202523.png",@"updated_time":@"2017-03-21 15:45:15",@"pv_data":@"1218",@"from_place":@"专家",@"praise_num":@"14",@"created_time":@"2017-03-21 15:45:15",@"news_columns":@"14",@"news_categorys":@"3"},@{@"title":@"[醉眼]大乐透032期分区解析",@"summary":@"[醉眼]分区解析防三区有所降温 大乐透032期",@"editor":@"ygq",@"weight":@"0",@"content":@"",@"url":@"/page/client/2017/3/39753.html",@"news_id":@"39753",@"illustrate_icon":@"//static.lecai.com/upload/app/resources/201508/1438768219720.png",@"updated_time":@"2017-03-21 15:44:28",@"pv_data":@"456",@"from_place":@"专家",@"praise_num":@"4",@"created_time":@"2017-03-21 15:44:28",@"news_columns":@"16",@"news_categorys":@"3"},@{@"title":@"[安晓]七乐彩031期一区低迷",@"summary":@"[安晓]七乐彩第17031期分析：一区持续低迷",@"url":@"/page/client/2017/3/39733.html",@"news_id":@"39733",@"illustrate_icon":@"//static.lecai.com/upload/app/resources/201508/1438768396872.png",@"updated_time":@"2017-03-20 14:31:16",@"pv_data":@"0",@"from_place":@"",@"praise_num":@"0"},@{@"title":@"[清羽]大乐透031期奇码占优",@"summary":@"大小比：上期大小比为5:0",@"editor":@"gc",@"weight":@"0",@"content":@"",@"url":@"/page/client/2017/3/39720.html",@"news_id":@"39720",@"illustrate_icon":@"//static.lecai.com/upload/app/resources/201508/1438768219720.png",@"updated_time":@"2017-03-19 17:20:51",@"pv_data":@"1552",@"from_place":@"专家",@"praise_num":@"0",@"created_time":@"2017-03-19 17:20:51",@"news_columns":@"16",@"news_categorys":@"3"},@{@"title":@"[安晓]双色球030期奇偶均开",@"summary":@"[安晓]奇偶均开 龙头0路码低迷 双色球030期",@"editor":@"ygq",@"weight":@"0",@"content":@"",@"url":@"/page/client/2017/3/39682.html",@"news_id":@"39682",@"illustrate_icon":@"//static.lecai.com/upload/app/resources/201508/1438768202523.png",@"updated_time":@"2017-03-16 14:20:42",@"pv_data":@"2807",@"from_place":@"专家",@"praise_num":@"0",@"created_time":@"2017-03-16 14:20:42",@"news_columns":@"14",@"news_categorys":@"3"},@{@"title":@"[醉眼]大乐透030期分区解析",@"summary":@"[醉眼]分区解析看一区解冻回暖 大乐透030期",@"url":@"/page/client/2017/3/39681.html",@"news_id":@"39681",@"illustrate_icon":@"//static.lecai.com/upload/app/resources/201508/1438768219720.png",@"updated_time":@"2017-03-16 14:27:29",@"pv_data":@"1836",@"from_place":@"专家",@"praise_num":@"0"},@{@"title":@"双色球030期关注左斜回补",@"summary":@"双色球17030期分析预测推荐：关注左斜回补",@"url":@"/page/client/2017/3/39674.html",@"news_id":@"39674",@"illustrate_icon":@"//static.lecai.com/upload/app/resources/201508/1438768202523.png",@"updated_time":@"2017-03-15 14:24:32",@"pv_data":@"3162",@"from_place":@"",@"praise_num":@"0"},@{@"title":@"大乐透029期看好小号反弹",@"summary":@"大乐透17029期分析预测推荐：看好小号反弹",@"url":@"/page/client/2017/3/39673.html",@"news_id":@"39673",@"illustrate_icon":@"//static.lecai.com/upload/app/resources/201508/1438768219720.png",@"updated_time":@"2017-03-15 14:23:57",@"pv_data":@"1173",@"from_place":@"专家",@"praise_num":@"0"}];
    NSLog(@"%@",array);
   // NSString * string = @"";
//    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
//    manager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json",@"text/json", @"text/plain", @"text/html", nil];
//    
//    [manager GET:@"http://m.bdcpclient.lecai.com/api/information/queryByCategoryId?categoryId=3&page=1&pageSize=10&v=10&r=0.04593064682558179" parameters:nil progress:^(NSProgress * _Nonnull downloadProgress) {
//        
//    } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
//        
////        NSDictionary * dic = (NSDictionary*)responseObject;//[NSJSONSerialization JSONObjectWithData:responseObject options:NSJSONReadingMutableContainers error:nil];
////        NSString *string = [dic objectForKey:@"result"];
////        NSArray *array = [string componentsSeparatedByString:@";"];
////        NSMutableArray * mutableArray = [NSMutableArray arrayWithCapacity:0];
////        for (int i = 0; i <array.count-1; i++)
////        {
////            NSMutableString * str = [NSMutableString stringWithString:[array objectAtIndex:i]];
////            [mutableArray addObject:str];
////        }
////        block(mutableArray);
////        NSLog(@"2222%@",responseObject);
//        NSDictionary * dic =responseObject;
//        NSDictionary * dict = dic[@"content"];
//        NSArray * array = dict[@"data"];
//        NSLog(@"2222%@",array);
//
//        
//    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
//        
//    }];

    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
