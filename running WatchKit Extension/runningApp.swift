//
//  runningApp.swift
//  running WatchKit Extension
//
//  Created by chaufan Yu on 2022/6/16.
//

import SwiftUI

@main
struct runningApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
