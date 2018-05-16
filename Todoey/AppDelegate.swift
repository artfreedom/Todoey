//
//  AppDelegate.swift
//  Todoey
//
//  Created by Arthur J Schwartz on 5/3/18.
//  Copyright © 2018 Arthur J Schwartz. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    // This is the first thing that runs before ViewDidLoad in the ViewController
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
      
        
        do {
            _ = try Realm()
            
        } catch {
            print("Error initializing new Realm, \(error)")
        }
        
        
        return true
    }
    
    
}




