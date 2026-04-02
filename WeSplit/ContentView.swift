//
//  ContentView.swift
//  WeSplit
//
//  Created by Edwin Cardenas on 4/2/26.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""

    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("You name is \(name)")
        }
    }
}

#Preview {
    ContentView()
}
