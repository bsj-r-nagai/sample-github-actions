//
//  SampleGitHubActionsApp.swift
//  SampleGitHubActions
//
//  Created by 永井涼 on 2023/07/05.
//

import SwiftUI
import FirebaseCore

@main
struct SampleGitHubActionsApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        
        return true
    }
}
