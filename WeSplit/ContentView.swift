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
                ForEach(0..<30) {
                    Text("Birthday #\($0 + 1)")
                }
            }
            .navigationTitle("Birthdays")
        }
    }
}

#Preview {
    ContentView()
}
