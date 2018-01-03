//
//  ViewController.m
//  WebViewDemo
//
//  Created by David Arnold on 13/11/2017.
//  Copyright © 2017 David Arnold. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize webview;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onAuthorized:) name:@"onAuthorized" object:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void) onAuthorized: (NSNotification*) notification {
    //NSURL *url = [NSURL URLWithString:@"https://material.angularjs.org/latest/demo/autocomplete"];
    //NSURL *url = [NSURL URLWithString:@"https://www.whatismyip.net/"];
    
    NSURL *url = [NSURL URLWithString:@"http://www.finantix.com/"];
    
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];
    [[self webview] loadRequest:urlRequest];
}


@end
