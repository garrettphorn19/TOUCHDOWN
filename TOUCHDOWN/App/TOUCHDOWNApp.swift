//
//  TOUCHDOWNApp.swift
//  TOUCHDOWN
//
//  Created by Garrett Horn on 8/19/22.
//

import SwiftUI

@main
struct TOUCHDOWNApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
