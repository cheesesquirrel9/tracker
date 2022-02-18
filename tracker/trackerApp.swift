//
//  trackerApp.swift
//  tracker
//
//  Created by andrew ellis on 2/17/22.
//

import SwiftUI
import UIKit
import FirebaseAuthUI
import FirebaseCore


@main
struct trackerApp: App {
    
    init(){
        
        FirebaseApp.configure()
        
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
