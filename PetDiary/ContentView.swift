//
//  ContentView.swift
//  PetDiary
//
//  Created by Nicolò Curioni on 12/07/23.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    var dummyPets: [String] = ["Mia", "Bobby", "Marika"]
    
    var body: some View {
        NavigationView {
            List {
                ForEach(dummyPets, id: \.self) { pet in
                    Text(pet)
                }
            }
            .navigationTitle("PetDiary")
        }
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Pet.self, inMemory: true)
}
