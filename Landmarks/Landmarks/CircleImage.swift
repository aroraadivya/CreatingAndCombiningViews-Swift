//
//  CircleImage.swift
//  Landmarks
//
//  Created by Divya Arora on 11/03/25.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        //clipshape to image
            .clipShape(Circle())
        //overlay to use image border
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
        //add shadow with radius
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
