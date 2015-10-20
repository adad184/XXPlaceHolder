//
//  AppDelegate.swift
//  XXPlaceHolder
//
//  Created by Ralph Li on 10/19/15.
//  Copyright © 2015 LJC. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        
        XXPlaceHolder.config.lineColor = UIColor.blackColor();
        XXPlaceHolder.config.lineWidth = 1;
        XXPlaceHolder.config.arrowSize = 5;
        XXPlaceHolder.config.backColor = UIColor.clearColor();
        XXPlaceHolder.config.frameWidth = 0;
        XXPlaceHolder.config.visibleKindOfClasses = [UIImageView.self]
        XXPlaceHolder.config.autoDisplay = true
        
        let v1 = XXViewController()
        let v2 = UIViewController()
        let v3 = UIViewController()
        let v4 = UIViewController()
        
        v1.tabBarItem = UITabBarItem.init(tabBarSystemItem: .Featured, tag: 0)
        v2.tabBarItem = UITabBarItem.init(tabBarSystemItem: .Search,   tag: 0)
        v3.tabBarItem = UITabBarItem.init(tabBarSystemItem: .Contacts, tag: 0)
        v4.tabBarItem = UITabBarItem.init(tabBarSystemItem: .History,  tag: 0)
        
        v1.navigationItem.leftBarButtonItem  = UIBarButtonItem.init(customView: UIButton.init(type: .InfoDark))
        v1.navigationItem.rightBarButtonItem = UIBarButtonItem.init(customView: UIButton.init(type: .ContactAdd))
        
        v1.title = "XXPlaceHolder";
        
        let tab = UITabBarController.init()
        tab.setViewControllers([
            UINavigationController.init(rootViewController: v1),
            UINavigationController.init(rootViewController: v2),
            UINavigationController.init(rootViewController: v3),
            UINavigationController.init(rootViewController: v4)],
            animated: false)
        
        self.window = UIWindow.init(frame: UIScreen.mainScreen().bounds)
        self.window?.backgroundColor = UIColor.whiteColor()
        self.window?.rootViewController = tab;
        self.window?.makeKeyAndVisible()
        
        
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

