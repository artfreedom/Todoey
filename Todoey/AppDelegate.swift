//
//  AppDelegate.swift
//  Todoey
//
//  Created by Arthur J Schwartz on 5/3/18.
//  Copyright © 2018 Arthur J Schwartz. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    // This is the first thing that runs before ViewDidLoad in the ViewController
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        print(NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).last! as String)
        
        return true
    }

    // This will prevent the user from losing data
    // This is triggered whenever your app goes into the background
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    
    func applicationWillResignActive(_ application: UIApplication) {
       
      print("applicationWillResignActive")
        
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    // This is triggered when your app is about to be terminated
    // Whether it be user terminated or system terminated
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.

    func applicationWillTerminate(_ application: UIApplication) {
        
        print("applicationWillTerminate")
        
    }


}

