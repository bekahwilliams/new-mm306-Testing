//
//  mm306_TestingApp.swift
//  mm306 Testing
//
//  Created by Rebekah Williams on 7/21/22.
//

import SwiftUI

@main
struct mm306_TestingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
