//
//  ContentView.swift
//  Landmarks
//
//  Created by Divya Arora on 11/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack {
                Text("Turtle Rock")
                //customize text
                    .font(.title)
                Text("Joshua Tree National Park")
                    .font(.subheadline)
            }
        }
}

#Preview {
    ContentView()
}
