//
//  TestingAppDelegate.swift
//  HardDependenciesTests
//
//  Created by RATAMATE on 08/11/21.
//

import UIKit


@objc(TestingAppDelegate)
class TestingAppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print("from TestingApDelegate")
        return true
    }


}

