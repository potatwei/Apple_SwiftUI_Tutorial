//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Shihang Wei on 12/7/23.
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
