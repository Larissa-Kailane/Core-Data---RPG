//
//  coreDataDemoApp.swift
//  coreDataDemo
//
//  Created by Vini Oliveira  on 02/07/25.
//

import SwiftUI

@main
struct coreDataDemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
