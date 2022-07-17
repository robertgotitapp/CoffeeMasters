//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Robert Nguyen on 17/07/2022.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        ZStack() {
            Image("BackgroundPattern")
                .frame(maxWidth: .infinity ,maxHeight: 200)
                .clipped()
            VStack() {
                Text(title)
                    .padding()
                    .font(.title)
                    .background(Color("CardBackground"))
                Text(description)
                    .padding()
                    .background(Color("CardBackground"))
            }
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Offer(title: "My Title", description: "My Description")
                .preferredColorScheme(.dark)
            Offer(title: "My Title", description: "My Description")
                .preferredColorScheme(.light)
        }
    }
}
