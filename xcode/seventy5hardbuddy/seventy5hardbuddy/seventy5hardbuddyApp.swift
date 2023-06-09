//
//  seventy5hardbuddyApp.swift
//  seventy5hardbuddy
//
//  Created by Mohamed Ghazal on 2023-06-08.
//

import SwiftUI

@main
struct seventy5hardbuddyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
