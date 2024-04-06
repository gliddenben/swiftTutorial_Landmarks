//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ben Glidden on 3/15/24.
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
