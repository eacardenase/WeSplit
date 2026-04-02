//
//  ContentView.swift
//  WeSplit
//
//  Created by Edwin Cardenas on 4/2/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text("Hello, Edwin")
                    Text("Hello, Luisa")
                }

                Section {
                    Text("Hello, Samantha")
                    Text("Hello, Irene")
                    Text("Hello, Keyla")
                    Text("Hello, Franquil")
                }

                Text("Hello, Yolima")
                Text("Hello, Maria")
                Text("Hello, Marlon")
                Text("Hello, David")
            }
            .navigationTitle("Family")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    ContentView()
}
