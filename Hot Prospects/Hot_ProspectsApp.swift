//
//  Hot_ProspectsApp.swift
//  Hot Prospects
//
//  Created by Mehmet Alp Sönmez on 02/07/2024.
//

import SwiftData
import SwiftUI

@main
struct Hot_ProspectsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Prospect.self)
    }
}
