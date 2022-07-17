//
//  Category.swift
//  CoffeeMasters
//
//  Created by Robert Nguyen on 17/07/2022.
//

import Foundation

struct Category: Decodable {
    var name: String
    var products: [Product] = []
}
