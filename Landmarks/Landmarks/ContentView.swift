//
//  ContentView.swift
//  Landmarks
//
//  Created by Divya Arora on 11/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //align views
        //vertical stack
        VStack(alignment: .leading) {
            Text("Turtle Rock")
            //customize text
                .font(.title)
            //horizontal stack
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                
                Text("California")
                    .font(.subheadline)
            }
        }
    }
}

#Preview {
    ContentView()
}
