//
//  ContentView.swift
//  GitPractice
//
//  Created by Lily Mosisa on 4/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("This is pratice!")
                .font(.title)
                .fontWeight(.bold)
            Text("Change 1!")
            Text("Change 2.")
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
