//
//  Glow_ToneApp.swift
//  Glow Tone
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

@main
struct Glow_ToneApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
