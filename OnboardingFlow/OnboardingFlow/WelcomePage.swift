//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by MH on 2023/11/19.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack() {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .foregroundStyle(.tint)
                    .frame(width: 150, height: 150)
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }

            Text("Welcome to MyApp")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)


            Text("Description text")
                .font(.title2)

        }

        .padding()

    }
}

#Preview {
    WelcomePage()
}
