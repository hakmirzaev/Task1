//
//  Task1App.swift
//  Task1
//
//  Created by Bekhruz Hakmirzaev on 26/11/22.
//

import SwiftUI

@main
struct Task1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            HomeScreen()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
