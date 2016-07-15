//
//  AppDelegate.swift
//  OutsideUSProject
//
//  Created by Kyle Kendall on 6/18/16.
//  Copyright © 2016 Kyle Kendall. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
//        let firstString = "1.a.a.3.5"
//        let secondString = "1.a.b.3.5"
//        
//        if firstString.compare(secondString, options: NSStringCompareOptions.NumericSearch) == NSComparisonResult.OrderedSame {
//            print("is same")
//        } else if firstString.compare(secondString, options: NSStringCompareOptions.NumericSearch) == NSComparisonResult.OrderedDescending {
//            print("is lower")
//        } else if firstString.compare(secondString, options: NSStringCompareOptions.NumericSearch) == NSComparisonResult.OrderedAscending {
//            print("is greater")
//        }
        
        let first = [1,2,3,4,5]
        let second = [1,2,3,4,5]
        
        if first.lexicographicalCompare(second) {
            print("yo")
        } else {
            print("test")
        }
        
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

