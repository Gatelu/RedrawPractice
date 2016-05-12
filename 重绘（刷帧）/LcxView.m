//
//  LcxView.m
//  重绘（刷帧）
//
//  Created by Gate on 16/1/2.
//  Copyright © 2016年 Gate. All rights reserved.
//

#import "LcxView.h"

@implementation LcxView

-(void)setRadius:(CGFloat)radius{
    _radius = radius;
    [self setNeedsDisplay];
}
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextAddArc(ctx, 150, 150, self.radius, 0, M_PI *2, 0);
    
    
    CGContextFillPath(ctx);
}


@end
