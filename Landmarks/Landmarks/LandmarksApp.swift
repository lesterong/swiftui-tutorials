//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Lester Ong on 24/1/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
