//
//  MapView.swift
//  Landmarks
//
//  Created by Divya Arora on 11/03/25.
//

import SwiftUI
import MapKit

struct MapView: View {
    var coordinate: CLLocationCoordinate2D
    var body: some View {
        //default text to map view
        Map(position: .constant(.region(region)))
    }
    //private computed variable
    private var region: MKCoordinateRegion {
            MKCoordinateRegion(
                center: coordinate,
                span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
            )
        }
}

#Preview {
    MapView(coordinate: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868))
}
