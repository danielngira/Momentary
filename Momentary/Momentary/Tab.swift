//
//  Tab.swift
//  Momentary
//
//  Created by Daniel Ngira on 1/21/25.
//

import SwiftUI

struct Tab: View {
    
    @State private var selectedTab = 0
    
    var body: some View {
        TabView (selection: $selectedTab) {

            ContentView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                        .background(.thinMaterial, in: RoundedRectangle(cornerRadius: 10.0))
                }
                .tag(0)
            
            ScreenTimeView()
                .tabItem {
                    Image(systemName: "tree.circle")
                    Text("Blocks")
                }
                .tag(1)
            
            ProfileView()
                .tabItem{
                    Image(systemName: "person.circle")
                    Text("Profile")
                }
                .tag(2)
        }
    }
}

#Preview {
    Tab()
}
