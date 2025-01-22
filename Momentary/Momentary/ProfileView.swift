//
//  ProfileView.swift
//  Momentary
//
//  Created by Daniel Ngira on 1/21/25.
//

import SwiftUI

struct ProfileView: View {
    var body: some View{
        VStack{
            Text("Profile")
        }
        .padding()
        .containerRelativeFrame([.horizontal, .vertical])
        .background(Gradient(colors: [.orange, .yellow, .cyan, .blue, .teal, .green]).opacity(0.4))
    }
}



#Preview {
    ProfileView()
}
