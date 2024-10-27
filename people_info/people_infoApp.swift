//
//  people_infoApp.swift
//  people_info
//
//  Created by Jutian Feng on 2024/10/27.
//

import SwiftUI

@main
struct people_infoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
