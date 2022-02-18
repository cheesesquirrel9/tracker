//
//  loginform.swift
//  tracker
//
//  Created by andrew ellis on 2/18/22.
//

import Foundation
import SwiftUI
import FirebaseAuthUI
import FirebaseEmailAuthUI


struct LoginForm: UIViewControllerRepresentable {
    
    func makeUIViewController(context: Context) -> UINavigationController {
        
        let authUI = FUIAuth.defaultAuthUI()
        
        guard authUI != nil else {
            return UINavigationController()
        }
        let providers = [FUIEmailAuth()]
        authUI!.providers = providers
        
        return authUI!.authViewController()
    }
    
    func updateUIViewController(_ uiViewController: UINavigationController, context: Context) {
    
    }
}
