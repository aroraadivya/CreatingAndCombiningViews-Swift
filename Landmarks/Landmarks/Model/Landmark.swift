//
//  Landmark.swift
//  Landmarks
//
//  Created by Divya Arora on 14/03/25.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable, Identifiable {
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
    
    //information about landmark location
    private var coordinates: Coordinates
    //to compute a locationCoordinate property for interacting with mapkit framework
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude
        )
    }
    
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
