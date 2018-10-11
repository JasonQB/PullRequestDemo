//
//  ViewController.m
//  PullRequestDemo
//
//  Created by Jason on 2018/10/10.
//  Copyright © 2018年 qbtech. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *helloWorld = @"helloWorld";
    NSLog(@"%@",helloWorld);

    NSLog(@"This will be conflict");

    NSString *testWordConflict = @"testWordConflict";
    NSLog(@"This will be conflict2");
    NSLog(@"testWord = %@",testWordConflict);
  
    NSLog(@"I am a tester");
}


@end
