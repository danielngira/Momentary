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
                .foregroundStyle(Color.black)
                .bold()
        }
        .padding()
        .containerRelativeFrame([.horizontal, .vertical])
        .background(Color.green.opacity(0.3))
    }
}

#Preview {
    ScreenTimeView()
}
