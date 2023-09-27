//
//  BullsEyeApp.swift
//  BullsEye
//
//  Created by Yamoses on 27/09/2023.
//

import SwiftUI

@main
struct BullsEyeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(rGuess: 0.5, gGuess: 0.5, bGuess: 0.5)
        }
    }
}
