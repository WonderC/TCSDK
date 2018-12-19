//
//  ViewController.m
//  TCSDKDemo
//
//  Created by wonderC on 2018/12/19.
//  Copyright © 2018 wonderC. All rights reserved.
//

#import "ViewController.h"
#import <TCSDK/Hello.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%@",Hello.sayHello);
    // Do any additional setup after loading the view, typically from a nib.
}


@end
