//
//  Food_AppApp.swift
//  Food App
//
//  Created by Dzaky Saputra on 01/03/21.
//

import SwiftUI
import Firebase

@main
struct Food_AppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate {
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptionslaunchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    
    FirebaseApp.configure()
    return true
  }
}
