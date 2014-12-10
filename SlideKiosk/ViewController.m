//
//  ViewController.m
//  SlideKiosk
//
//  Created by Matt Neary on 12/9/14.
//  Copyright (c) 2014 slide. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [web loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://channels.slide.life"]]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
