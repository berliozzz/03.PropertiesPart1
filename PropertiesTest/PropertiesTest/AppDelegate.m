//
//  AppDelegate.m
//  PropertiesTest
//
//  Created by Николай Стома on 18.08.15.
//  Copyright (c) 2015 Nikolay Berlioz. All rights reserved.
//

#import "AppDelegate.h"
#import "Boxer.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    Boxer* boxer = [[Boxer alloc] init];
    
//    boxer.name = @"Vasiliy";      // первый способ
//    boxer.age = 25;
//    boxer.height = 1.8f;
//    boxer.weight = 80.f;

    
    
//    [boxer setName:@"Vasiliy"];         //сеттеры, то же самое что выше, но другим способом
//    [boxer setAge:25];
//    [boxer setHeight:1.8f];
//    [boxer setWeight:80.f];
    
    NSLog(@"age = %d", [boxer howOldAreYou]);
    
    NSLog(@"name = %@", boxer.name);
    NSLog(@"name = %@", [boxer name]);
    NSLog(@"name = %@", [boxer name]);
    NSLog(@"name = %@", [boxer name]);
    NSLog(@"name = %@", [boxer name]);
    NSLog(@"name = %@", [boxer name]);

    
//    NSLog(@"name = %@", boxer.name);      //первый способ
//    NSLog(@"age = %d", boxer.age);
//    NSLog(@"height = %.1f", boxer.height);
//    NSLog(@"weight = %.1f", boxer.weight);
    
//    NSLog(@"name = %@", [boxer name]);      // геттеры, то же самое что выше
//    NSLog(@"age = %d", [boxer age]);
//    NSLog(@"height = %.2f", [boxer height]);
//    NSLog(@"weight = %.1f", [boxer weight]);
    
    
    
    
    
    
    
    
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
