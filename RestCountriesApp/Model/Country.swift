//
//  Country.swift
//  RestCountriesApp
//
//  Created by Arkadijs Makarenko on 08/05/2023.
//

import Foundation


struct Country: Codable {
    let name: Name
}


struct Name: Codable {
    let common, official: String?
}
