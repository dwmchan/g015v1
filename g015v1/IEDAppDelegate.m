//
//  IEDAppDelegate.m
//  g015v1
//
//  Created by Donald Chan on 5/03/2014.
//  Copyright (c) 2014 iEndeavour. All rights reserved.
//

#import "IEDAppDelegate.h"


@implementation IEDAppDelegate
//Google+ ClientID
static NSString * const kClientID = @"423242894251-ps5750iuitssgs2b8giqb37jgf3oa5vb.apps.googleusercontent.com";

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    //Setup Parse ID
    [Parse setApplicationId:@"7eh7Ct3qJ8tSn2Q9nZ0Oe0GmYGSXbK5pxYx4Mwen"
                  clientKey:@"KpOeVFS5n2IDzvcS3kyIwS3jPnRPFG6ROd5kIhPC"];
    //Initialise Facebook
    [PFFacebookUtils initializeFacebook];
    //Initialise Mixpanel
//    [Mixpanel sharedInstanceWithToken:MIXPANEL_TOKEN];
    
    
    
    return YES;

}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
