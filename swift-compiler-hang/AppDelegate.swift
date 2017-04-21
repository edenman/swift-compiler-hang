//
//  AppDelegate.swift
//  swift-compiler-hang
//
//  Created by Eric Denman on 4/21/17.
//  Copyright © 2017 Eric Denman. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?


	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
		// Override point for customization after application launch.
		let str = NSMutableString().a().a()._9().f()._4().e().x().e()._2()._2().a()._5()._4()._9().e().a()._8()._9()._7().a().x().x().e().a()._5().d()._7()._1().a()._6()._1()._6().colon().d().f().x().x().f().e()._7().x().a()._1().x()._7()._4()._5()._9().a()._9().x()._5().f().e()._2().d()._1().a().f()._6().e().d().f().a().a().at().s().e().n().t().r().y()._7()._1()._4()._6()._4() as String
		NSLog(str)
		return true
	}

	func applicationWillResignActive(_ application: UIApplication) {
		// Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
		// Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
	}

	func applicationDidEnterBackground(_ application: UIApplication) {
		// Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
		// If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
	}

	func applicationWillEnterForeground(_ application: UIApplication) {
		// Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
	}

	func applicationDidBecomeActive(_ application: UIApplication) {
		// Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
	}

	func applicationWillTerminate(_ application: UIApplication) {
		// Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
	}


}

