//
//  MultiMonthDemo.m
//  GYCalendarExample
//
//  Created by GY on 16/3/6.
//  Copyright © 2016年 GY. All rights reserved.
//

#import "MultiMonthDemo.h"
#import "GYCalendarView.h"

@interface MultiMonthDemo ()

@end

@implementation MultiMonthDemo

- (void)viewDidLoad {
    [super viewDidLoad];
    
    GYCalendarView *calendarView = [GYCalendarView calendarView];
    // 设置为多月样式
    calendarView.calendarViewStyle = GYCalendarViewStyleMulMonth;
    calendarView.frame = CGRectMake(HMargin, 65, 0, 0);
    [self.view addSubview:calendarView];
    
}

@end
