//
//  AppDelegate.swift
//  Swift_Study_01
//
//  Created by 毕博洋 on 2020/7/8.
//  Copyright © 2020 毕博洋. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        self.window = UIWindow.init(frame: UIScreen.main.bounds)
        let vc = FirstViewController()
        let nav = UINavigationController.init(rootViewController: vc)
        self.window?.rootViewController = nav
        
        self.window?.makeKeyAndVisible()
        
        
        return true
    }




}

