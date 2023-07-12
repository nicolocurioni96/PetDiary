//
//  PetDiaryApp.swift
//  PetDiary
//
//  Created by Nicolò Curioni on 12/07/23.
//

import SwiftUI
import SwiftData

@main
struct PetDiaryApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
