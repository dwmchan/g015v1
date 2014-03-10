//
//  IEDAppDelegate.h
//  g015v1
//
//  Created by Donald Chan on 5/03/2014.
//  Copyright (c) 2014 iEndeavour. All rights reserved.
//

#import <UIKit/UIKit.h>
@class AMSlideOutNavigationController;

@interface IEDAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) AMSlideOutNavigationController*	slideoutController;
@end
