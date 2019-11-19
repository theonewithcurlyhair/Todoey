//
//  AppDelegate.swift
//  Todoey
//
//  Created by Nikita on 2019-10-29.
//  Copyright © 2019 Nikita. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //Print realm file
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        //Working with realm
        do {
            let realm = try Realm()
        } catch  {
            print("Error initiating the realm with the error: \(error)")
        }
        
        
        
        print(NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).last! as String)
        
        return true
    }
}



