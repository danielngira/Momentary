//
//  ContentView.swift
//  Momentary
//
//  Created by Daniel Ngira on 1/21/25.
//

import SwiftUI

//Home View
struct ContentView: View {
    var body: some View {
        VStack {
            Text("Momentary")
                .font(.title)
            Spacer()
            Text("Hello, User!")
                .padding()
            
            GroupBox(label: Text("Daily Screen Time:"), content: {
                Text("40 mins")
            }
            )
            .backgroundStyle(Color.teal)
            .cornerRadius(10)
            .foregroundColor(.white)
            .frame(width: 200)
            Spacer()

        }
        .padding()
        .containerRelativeFrame([.horizontal, .vertical])
        .background(Gradient(colors: [.orange, .yellow, .cyan, .blue, .teal, .green]).opacity(0.4))
    }
}

//Preview
#Preview {
    ContentView()
}
