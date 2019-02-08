//
//  RCTNodePlayerView.m
//
//
//  Created by Mingliang Chen on 2017/11/29.
//  Copyright © 2017年 NodeMedia. All rights reserved.
//  Updated by badi ifaoui on 2/8/19.
//


#import "RCTNodeMediaClient.h"

@implementation RCTNodeMediaClient

RCT_EXPORT_MODULE(NodeMediaClient);


static NSString *_premium = @"";

+ (NSString*)premium {
    return _premium;
}

+ (void)setPremium:(NSString *)premium {
    _premium = premium;
}

RCT_EXPORT_METHOD(setPremium:(NSString *)premium)
{
    _premium = premium;
}
@end
