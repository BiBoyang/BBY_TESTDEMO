//
//  AppDelegate.swift
//  Swift_Study_02
//
//  Created by 毕博洋 on 2020/7/6.
//  Copyright © 2020 毕博洋. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let screen = UIScreen.main.bounds
        
        self.window = UIWindow.init(frame: screen)
        
        let viewController = FirstViewController()
          
        let nav = UINavigationController.init(rootViewController: viewController)
    
        self.window?.rootViewController = nav
        
        self.window?.makeKeyAndVisible()
        
        
        return true
    }




}

