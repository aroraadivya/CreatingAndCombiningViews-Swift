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
            Text("Hello, World!")
        }
    }
}

#Preview {
    //landmark parameter
    LandmarkRow(landmark: landmarks[0])
}
