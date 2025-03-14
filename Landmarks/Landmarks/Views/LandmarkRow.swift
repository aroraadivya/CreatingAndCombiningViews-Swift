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
            //modify text view to use landmark property name
            Text(landmark.name)
        }
    }
}

#Preview {
    //landmark parameter
    LandmarkRow(landmark: landmarks[0])
}
