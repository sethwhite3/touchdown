//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Seth White on 1/27/22.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
