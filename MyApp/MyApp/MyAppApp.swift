//
//  MyAppApp.swift
//  MyApp
//
//  Created by Sasan Rafat Nami on 28.08.23.
//

import SwiftUI

@main
struct MyAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
