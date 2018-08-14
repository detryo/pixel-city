//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Cristian Sedano on 13/8/18.
//  Copyright © 2018 Cristian Sedano. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation{
    
    var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String){
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
