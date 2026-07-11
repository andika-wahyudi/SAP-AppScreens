//
//  SAP2_2_AppScreensApp.swift
//  SAP2.2 AppScreens
//
//  Created by Andika Wahyudi on 4/7/26.
//

import SwiftUI
import FirebaseCore

@main
struct SAP2_2_AppScreensApp: App {
    
    init() {
        FirebaseApp.configure()
        print("Configured Firebase!")
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
