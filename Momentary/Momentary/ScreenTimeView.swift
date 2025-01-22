//
//  ScreenTimeView.swift
//  Momentary
//
//  Created by Daniel Ngira on 1/21/25.
//

import SwiftUI

struct ScreenTimeView: View {
    var body: some View{
        VStack{
            Text("Screen Time")
        }
        .padding()
        .containerRelativeFrame([.horizontal, .vertical])
        .background(Gradient(colors: [.orange, .yellow, .cyan, .blue, .teal, .green]).opacity(0.4))
    }
}

#Preview {
    ScreenTimeView()
}
