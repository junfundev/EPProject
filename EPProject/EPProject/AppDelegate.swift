//
//  AppDelegate.swift
//  EPProject
//
//  Created by lijunfeng on 2020/8/25.
//  Copyright © 2020 huomaopad. All rights reserved.
//

import UIKit
import EPBusiness

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    public var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.backgroundColor = UIColor.white
        self.window?.makeKeyAndVisible()
        self.window?.rootViewController = getLaunchController()
        
        return true
    }

}

