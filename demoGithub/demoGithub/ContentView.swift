//
//  ContentView.swift
//  demoGithub
//
//  Created by admin on 22/6/2567 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "Earth")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("This is github")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
