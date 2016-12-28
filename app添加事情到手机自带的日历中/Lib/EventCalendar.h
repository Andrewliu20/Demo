//
//  EventCalendar.h
//  app添加到手机日历提醒事件
//
//  Created by 刘燕鲁 on 16/12/27.
//  Copyright © 2016年 刘燕鲁. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EventCalendar : NSObject
+ (instancetype)sharedEventCalendar;

/**
 *  将App事件添加到系统日历提醒事项，实现闹铃提醒的功能
 *
 *  @param title      事件标题
 *  @param location   事件位置
 *  @param startDate  开始时间
 *  @param endDate    结束时间
 *  @param allDay     是否全天
 *  @param alarmArray 闹钟集合
 */
- (void)createEventCalendarTitle:(NSString *)title location:(NSString *)location startDate:(NSDate *)startDate endDate:(NSDate *)endDate allDay:(BOOL)allDay alarmArray:(NSArray *)alarmArray;

@end
