//
//  ContentView.swift
//  WeSplit
//
//  Created by Edwin Cardenas on 4/2/26.
//

import SwiftUI

struct ContentView: View {
    let students = ["Gryffindor", "Hufflepuff", "Ravenclaw", "Slytherin"]
    @State private var selectedStudent = "Ravenclaw"

    var body: some View {
        NavigationStack {
            Form {
                Picker("Select your house", selection: $selectedStudent) {
                    ForEach(students, id: \.self) {
                        Text($0)
                    }
                }
            }
            .navigationTitle("Hogwarts Houses")
        }
    }
}

#Preview {
    ContentView()
}
