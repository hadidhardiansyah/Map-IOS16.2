//
//  Location.swift
//  SwiftUI-Map
//
//  Created by Hadid Hardiansyah Saputra on 01/05/24.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
    
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
//    Identifiable
    var id: String {
        name + cityName
    }
    
//    Equadable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
    
}
