//
//  AppDelegate.swift
//  Swift_Study_01
//
//  Created by 毕博洋 on 2020/7/6.
//  Copyright © 2020 毕博洋. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
      
      window = UIWindow(frame: UIScreen.main.bounds)
      window?.rootViewController = UINavigationController(rootViewController: ViewController())
      window?.makeKeyAndVisible()
      
      return true
    


    }

}
