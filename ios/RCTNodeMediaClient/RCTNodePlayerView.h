//
//  RCTNodePlayerView.m
//
//
//  Created by Mingliang Chen on 2017/11/29.
//  Copyright © 2017年 NodeMedia. All rights reserved.
//  Updated by badi ifaoui on 2/8/19.
//


#import <UIKit/UIKit.h>

@interface RCTNodePlayerView : UIView
@property (strong, nonatomic) NSString *inputUrl;
@property (nonatomic) int bufferTime;
@property (nonatomic) int maxBufferTime;
@property (nonatomic) BOOL autoplay;
@property (strong, nonatomic) NSString *scaleMode;

-(int)start;
-(int)stop;
-(int)pause;

@end

