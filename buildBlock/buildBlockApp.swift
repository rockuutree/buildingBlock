//
//  buildBlockApp.swift
//  buildBlock
//
//  Created by Ryan Vu on 9/8/24.
//

import SwiftUI

@main
struct buildBlockApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
