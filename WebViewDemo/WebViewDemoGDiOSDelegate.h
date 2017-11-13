//
//  WebViewDemoGDiOSDelegate.h
//  WebViewDemo
//
//  Created by David Arnold on 13/11/2017.
//  Copyright © 2017 David Arnold. All rights reserved.
//

@import GD.Runtime;
#import "AppDelegate.h"
#import "ViewController.h"

@interface WebViewDemoGDiOSDelegate : NSObject <GDiOSDelegate>

@property (weak, nonatomic) ViewController *rootViewController;
@property (weak, nonatomic) AppDelegate *appDelegate;
@property (assign,nonatomic,readonly) BOOL hasAuthorized;
                            
+(instancetype)sharedInstance;
                        
@end
