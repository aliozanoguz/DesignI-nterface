//
//  ContentView.swift
//  Designİnterface
//
//  Created by Ali Oguz on 22.12.2024.
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
