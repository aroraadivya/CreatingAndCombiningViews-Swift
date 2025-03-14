//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Divya Arora on 14/03/25.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
//        List {
//            LandmarkRow(landmark: landmarks[0])
//            LandmarkRow(landmark: landmarks[1])
//        }
        //to make list dynamic
        List(landmarks, id:\.id){landmark in
            
        }
    }
}

#Preview {
    LandmarkList()
}
