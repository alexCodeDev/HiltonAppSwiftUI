//
//  HiltonAppSwiftUIApp.swift
//  HiltonAppSwiftUI
//
//  Created by Aleksandr on 30/08/22.
//

import SwiftUI

@main
struct HiltonAppSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
