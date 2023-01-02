//
//  foodplace.swift
//  Food PMH
//
//  Created by Matthias Kreier on 26/11/2022.
//

import Foundation

struct Foodplace: Hashable, Codable {
    var id: Int
    var name: String
    var type: String
    var distance: Int32
//    var park: String
//    var state: String
    var description: String

    private var imageName: String
//    var image: Image {
//        Image(imageName)
//    }

    private var coordinates: Coordinates
//    var locationCoordinate: CLLocationCoordinate2D {
//        CLLocationCoordinate2D(
//            latitude: coordinates.latitude,
//            longitude: coordinates.longitude)
//    }

    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
