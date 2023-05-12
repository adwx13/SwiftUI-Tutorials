//
//  SwiftUI_TutorialsApp.swift
//  SwiftUI Tutorials
//
//  Created by 이성진 on 2023/05/12.
//

import SwiftUI

@main
struct SwiftUI_TutorialsApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
