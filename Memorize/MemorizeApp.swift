//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Warit Santaputra on 7/1/21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
