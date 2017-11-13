//
//  AppDelegate.h
//  WebViewDemo
//
//  Created by David Arnold on 13/11/2017.
//  Copyright © 2017 David Arnold. All rights reserved.
//

#import <UIKit/UIKit.h>
@import GD.Runtime;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
                            
// GD methods
- (void)didAuthorize;

@end
