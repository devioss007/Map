//
//  AppDelegate.swift
//  Map
//
//  Created by Zekhniddin Jumaev on 09/06/23.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = MainViewController()
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
        return true
    }
}

