//
//  _5hardbuddyApp.swift
//  75hardbuddy
//
//  Created by Mohamed Ghazal on 2023-06-01.
//

import SwiftUI

@main
struct _5hardbuddyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
