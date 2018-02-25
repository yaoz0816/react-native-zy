//
//  ZYTestModule.m
//  ZYTestModule
//
//  Created by 张耀 on 2018/2/25.
//  Copyright © 2018年 张耀. All rights reserved.
//

#import "ZYTestModule.h"

@implementation ZYTestModule
RCT_EXPORT_MODULE(ZYModule);

RCT_EXPORT_METHOD(printLog:(NSString *)name ){
    RCTLog(@"name=%@",name);
}


@end
