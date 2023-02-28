//
//  CoreDataSwiftUIApp.swift
//  CoreDataSwiftUI
//
//  Created by Ahmed Kasem on 28/02/2023.
//

import SwiftUI

@main
struct CoreDataSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
