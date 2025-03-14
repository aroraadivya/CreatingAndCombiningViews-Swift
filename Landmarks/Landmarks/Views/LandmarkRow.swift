//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Divya Arora on 14/03/25.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            //modify text view to use landmark property name
            Text(landmark.name)
            
            Spacer()
        }
    }
}

#Preview("Turtle Rock") {
    //landmark parameter
    LandmarkRow(landmark: landmarks[0])
}

//second preview macro that uses the the second element in the landmarks array.
#Preview {
    LandmarkRow(landmark: landmarks[1])
}
