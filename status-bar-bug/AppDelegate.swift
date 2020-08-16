//
//  AppDelegate.swift
//  status-bar-bug
//
//  Created by Abzal Toremuratuly on 8/16/20.
//  Copyright © 2020 Abzal Toremuratuly. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow()
        window?.makeKeyAndVisible()
        window?.rootViewController = CustomTabBarController()
        
        return true
    }
}

