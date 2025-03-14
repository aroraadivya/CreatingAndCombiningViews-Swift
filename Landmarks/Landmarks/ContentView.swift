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
        
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
            //to layer image view on top of map
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                //customize text
                    .font(.title)
                //horizontal stack
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here")
                    
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
