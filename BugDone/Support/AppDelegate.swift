//
//  AppDelegate.swift
//  BugDone
//
//  Created by clf kira on 2020/7/22.
//  Copyright © 2020 clf kira. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow.init(frame: UIScreen.main.bounds)
        let rootVC = LoginViewController.init()
        self.window?.rootViewController = rootVC
        self.window?.makeKeyAndVisible()
        return true
    }
}

