//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by MH on 2023/11/19.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
