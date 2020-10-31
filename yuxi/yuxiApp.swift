//
//  yuxiApp.swift
//  yuxi
//
//  Created by mac on 2020/10/31.
//

import SwiftUI

@main
struct yuxiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
