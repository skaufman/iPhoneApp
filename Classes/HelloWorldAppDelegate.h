//
//  HelloWorldAppDelegate.h
//  HelloWorld
//
//  Created by Stan Kaufman on 12/2/10.
//  Copyright 2010 The Epimetrics Group. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HelloWorldViewController;

@interface HelloWorldAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    HelloWorldViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet HelloWorldViewController *viewController;

@end

