//
//  NetworkService.m
//  BaseProject
//
//  Created by nanfeng on 2017/4/27.
//  Copyright © 2017年 nanfeng. All rights reserved.
//

#import "NetworkService.h"
#import "AFNetworking.h"
@implementation NetworkService

+ (AFHTTPSessionManager *)manager {
    
    static AFHTTPSessionManager * manager;
    if (manager == nil) {
        manager = [AFHTTPSessionManager manager];
        manager.requestSerializer = [AFJSONRequestSerializer serializer];
    }
    return manager;
}

@end
