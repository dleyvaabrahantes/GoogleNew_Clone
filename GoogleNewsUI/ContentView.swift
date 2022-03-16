//
//  ContentView.swift
//  GoogleNewsUI
//
//  Created by David on 3/15/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Home()
                .tabItem {
                    Label("For you", systemImage: "bookmark.square")
                }
            
            Home()
                .tabItem {
                    Label("Headlines", systemImage: "globe")
                }
            Home()
                .tabItem {
                    Label("Following", systemImage: "star")
                }
            Home()
                .tabItem {
                    Label("Newsstand", systemImage: "books.vertical")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
