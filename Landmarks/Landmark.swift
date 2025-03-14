//
//  Landmark.swift
//  Landmarks
//
//  Created by Divya Arora on 14/03/25.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
