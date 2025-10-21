//
//  ContentView.swift
//  TestingGitinIos
//
//  Created by Brian Benjamin Pareja Meruvia on 20/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, desde la rama principal!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
