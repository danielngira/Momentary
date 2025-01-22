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
            
            Text("Screen Time: 40 mins")
                .bold()
                .padding()
                .background(.thinMaterial, in: RoundedRectangle(cornerRadius: 10))
            Spacer()
        }
        .padding()
        .containerRelativeFrame([.horizontal, .vertical])
        .background(Color.green.opacity(0.3))
    }
}

//Preview
#Preview {
    ContentView()
}
