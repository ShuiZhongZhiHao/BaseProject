//
//  ViewController.m
//  BaseProject
//
//  Created by nanfeng on 2017/3/18.
//  Copyright © 2017年 nanfeng. All rights reserved.
//

#import "ViewController.h"
#import "AFNetworking.h"
#import "UILabel+label.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@" 当前线程1  %@",[NSThread currentThread]);
    NSLog(@" 主线程1    %@",[NSThread mainThread]);

    dispatch_async(dispatch_get_main_queue(), ^{
        NSLog(@" 当前线程2  %@",[NSThread currentThread]);
        NSLog(@" 主线程2    %@",[NSThread mainThread]);
    });
    NSLog(@" 当前线程3  %@",[NSThread currentThread]);
    NSLog(@" 主线程3  %@",[NSThread mainThread]);
    
    // Do any additional setup after loading the view, typically from a nib.
   // NSString *urlString = [NSString stringWithFormat:@"%@%@",BaseUrl,JieXiaoUrl];
    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
    manager.responseSerializer.acceptableContentTypes = [NSSet setWithObject:@"text/html"];
//    manager.requestSerializer.timeoutInterval = 10;
//    manager.operationQueue.maxConcurrentOperationCount = 8;
    
    [manager GET:@"http://m.bdcpclient.lecai.com/api/information/queryByCategoryId?categoryId=3&page=1&pageSize=10&v=10&r=0.04593064682558179" parameters:nil progress:^(NSProgress * _Nonnull downloadProgress) {
    }
         success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
             NSLog(@"%@",responseObject);
//             if (complete) {
//                 
////                 complete(responseObject);
//             }
         }
         failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull   error) {
//             failure(error);
//             NSLog(@"%@",error);  //这里打印错误信息
             
         }];
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self showHudTipStr:@"个性后缀仅支持英文字母、数字、横线(-)以及下划线(_)"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
