//
//  ContentView.swift
//  UsingGitTerminal
//
//  Created by walid wahba on 14.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "figure.wave").resizable()
                .foregroundColor(.green)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
