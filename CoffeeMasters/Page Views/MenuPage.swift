//
//  MenuPage.swift
//  CoffeeMasters
//
//  Created by Robert Nguyen on 17/07/2022.
//

import SwiftUI

struct MenuPage: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                    NavigationLink {
                        DetailPage()
                    } label: {
                        ProductItem( product: Product(id: 1, name: "Dummy", description: "", price: 12.25, image: ""))
                    }
                }
            }
        }.navigationTitle("Products")
    }
}

struct MenuPage_Previews: PreviewProvider {
    static var previews: some View {
        MenuPage()
    }
}
