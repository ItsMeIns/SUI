//
//  SUIApp.swift
//  SUI
//
//  Created by macbook on 29.11.2023.
//

import SwiftUI

@main
struct SUIApp: App {
    
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
