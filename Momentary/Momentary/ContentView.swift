//
//  ContentView.swift
//  Momentary
//
//  Created by Daniel Ngira on 1/21/25.
//

import SwiftUI

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
            .foregroundColor(.white)
            .frame(width: 200)
            Spacer()
            HStack {
        
                Button("Home"){
                    //...
                }
                Spacer()
                Button("Profile"){
                    //
                }
                Spacer()
                Button("Actions"){
                    //
                }
            }
            .foregroundColor(.white)
        }
        .padding()
        .containerRelativeFrame([.horizontal, .vertical])
        .background(Gradient(colors: [.orange, .yellow, .cyan, .blue, .teal, .green]).opacity(0.4))
    }
}

#Preview {
    ContentView()
}
