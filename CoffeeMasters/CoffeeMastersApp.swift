//
//  CoffeeMastersApp.swift
//  CoffeeMasters
//
//  Created by Robert Nguyen on 12/07/2022.
//

import SwiftUI

@main
struct CoffeeMastersApp: App {
    var menuManager = MenuManager()
    var cartManager = CartManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}
