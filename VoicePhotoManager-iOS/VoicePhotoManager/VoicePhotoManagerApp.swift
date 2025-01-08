//
//  VoicePhotoManagerApp.swift
//  VoicePhotoManager
//
//  Created by Jamie Kester on 1/7/25.
//

import SwiftUI
import Firebase

@main
struct VoicePhotoManagerApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
