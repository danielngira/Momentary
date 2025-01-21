//
//  MomentaryApp.swift
//  Momentary
//
//  Created by Daniel Ngira on 1/20/25.
//

import SwiftUI

@main
struct MomentaryApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
