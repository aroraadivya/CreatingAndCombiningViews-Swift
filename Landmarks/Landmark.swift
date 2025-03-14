//
//  Landmark.swift
//  Landmarks
//
//  Created by Divya Arora on 14/03/25.
//

import Foundation
import SwiftUI

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    //to read image
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
