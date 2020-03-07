//
//  AppDelegate.swift
//  TestFastlaneKeyboardIssue
//
//  Created by Nipun Rajput on 07/03/20.
//  Copyright © 2020 Nipun Rajput. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow.init(frame: UIScreen.main.bounds)
        
        let storyboard = UIStoryboard.init(name: "Main", bundle: nil)
        
        let rootController = storyboard.instantiateViewController(withIdentifier: "First")
        
        window?.rootViewController = rootController
        
        window?.makeKeyAndVisible()
        
        return true
    }

}

