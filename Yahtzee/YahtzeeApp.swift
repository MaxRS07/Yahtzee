//
//  YahtzeeApp.swift
//  Yahtzee
//
//  Created by Max Siebengartner on 25/8/2023.
//

import SwiftUI

@main
struct YahtzeeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
