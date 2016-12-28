//
//  ViewController.m
//  app添加事情到手机自带的日历中
//
//  Created by 刘燕鲁 on 16/12/28.
//  Copyright © 2016年 刘燕鲁. All rights reserved.
//

#import "ViewController.h"
#import "EventCalendar.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    EventCalendar *calendar = [EventCalendar sharedEventCalendar];
    
    [calendar createEventCalendarTitle:@"极速现金侠还款提醒" location:@"1000元欠款" startDate:[NSDate dateWithTimeInterval:3600 sinceDate:[NSDate date]] endDate:[NSDate dateWithTimeInterval:7200 sinceDate:[NSDate date]] allDay:NO alarmArray:@[@"-3000"]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
