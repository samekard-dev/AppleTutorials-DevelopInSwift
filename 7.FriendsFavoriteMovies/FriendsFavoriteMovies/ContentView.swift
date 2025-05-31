//
//  ContentView.swift
//  FriendsFavoriteMovies
//
//  Created by MH on 2024/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            FilteredMovieList()
                .tabItem {
                    Label("Movies", systemImage: "film.stack")
                }
            FriendList()
                .tabItem {
                    Label("Friends", systemImage: "person.and.person")
                }
        }
    }
}

#Preview {
    ContentView()
        .modelContainer(SampleData.shared.modelContainer)
}
