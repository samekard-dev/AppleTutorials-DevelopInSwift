//
//  ContentView.swift
//  ChatPrototype
//
//  Created by MH on 2023/11/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 55) {

            Text("Knock, knock!")
                .padding()
                .background(Color.accentColor, in: RoundedRectangle(cornerRadius: 8))
            Text("Who's there?")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 8)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
