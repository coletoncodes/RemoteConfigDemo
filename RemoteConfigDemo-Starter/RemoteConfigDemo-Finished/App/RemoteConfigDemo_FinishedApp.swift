//
//  RemoteConfigDemo_FinishedApp.swift
//  RemoteConfigDemo-Finished
//
//  Created by Coleton Gorecke on 1/4/25.
//

import SwiftUI
import FirebaseCore

@main
struct RemoteConfigDemo_FinishedApp: App {
	// register app delegate for Firebase setup
	@UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
