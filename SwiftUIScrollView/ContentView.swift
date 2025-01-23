//
//  ContentView.swift
//  SwiftUIScrollView
//
//  Created by Carlos Kimura on 22/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack {
                CardView(image: "swiftui-button", category: "SwiftUI", heading: "Drawing a Border with Rounded Corners", author: "Carlos Kimura")
                CardView(image: "macos-programming", category: "macOS", heading: "Building a Simple Editing App", author: "Carlos Kimura")
                CardView(image: "flutter-app", category: "Flutter", heading: "Building a Complex Layout with Flutter", author: "Carlos Kimura")
                CardView(image: "natural-language-api", category: "iOS", heading: "What's New in Natural Language API", author: "Carlos Kimura")
            }
        }
    }
}

#Preview {
    ContentView()
}
