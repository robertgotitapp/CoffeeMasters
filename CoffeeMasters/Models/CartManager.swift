//
//  CartManager.swift
//  CoffeeMasters
//
//  Created by Robert Nguyen on 17/07/2022.
//

import Foundation

class CartManager: ObservableObject {
    @Published var cart: [(Product, Int)] = []
}
