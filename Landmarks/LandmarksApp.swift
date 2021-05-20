//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Marius Malyshev on 19.05.2021.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
