//
//  OfferPage.swift
//  CoffeeMasters
//
//  Created by Robert Nguyen on 17/07/2022.
//

import SwiftUI

struct OfferPage: View {
    var body: some View {
        NavigationView {
            List {
                Offer(title: "Early Coffee", description: "10% off. Offer valid from 6am to 9am.")
                Offer(title: "Welcome Gift", description: "25% off on your first order.")
            }
            .listStyle(.plain)
            .listRowSeparator(.hidden)
        }.navigationTitle("Offers")
    }
}

struct OfferPage_Previews: PreviewProvider {
    static var previews: some View {
        OfferPage()
    }
}
