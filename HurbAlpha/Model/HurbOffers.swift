//
//  HurbOffers.swift
//  HurbAlpha
//
//  Created by Rodrigo Bukowitz on 05/11/19.
//  Copyright © 2019 Rodrigo Bukowitz. All rights reserved.
//

import Foundation

/// struct with all information from Hurb API get response
struct HurbOffers: Codable {
    // variables for hotels and packages
    var sku: String
    var smallDescription: String?
    var name: String
    var gallery: [GalleryImage]
    var url: URL
    var address: HurbAddress
    var amenities: [Amenities]
    var price: Price
    // variables for hotels
    var image: URL?
    var isHotel: Bool?
    var stars: Int?
    // variables for packages
    var isPackage: Bool?
    
}

/// extension to represent all coding keys
extension HurbOffers {
    enum CodingKeys: String, CodingKey {
        case sku
        case smallDescription
        case name
        case gallery
        case url
        case address
        case amenities
        case price
        case image
        case isHotel
        case stars
        case isPackage
    }
}
