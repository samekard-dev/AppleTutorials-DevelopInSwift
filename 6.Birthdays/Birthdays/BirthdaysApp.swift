//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by MH on 2024/05/09.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
