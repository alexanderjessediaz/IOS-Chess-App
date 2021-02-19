//
//  TabBar.swift
//  Chess-App
//
//  Created by AJ Diaz on 2/18/21.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            NavigationView {
                HomeView()
            }
            .tabItem {
                Image(systemName: "house")
                    .resizable()
                Text("Home")
            }
            
            NavigationView {
               // Board()
            }
            .tabItem {
                Image(systemName: "checkerboard.rectangle")
                
            }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
}
