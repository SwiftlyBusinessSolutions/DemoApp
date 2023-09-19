//
//  TourView.swift
//  Itinerary
//
//  Created by Vincent Angelo Larisma on 9/14/23.
//

import SwiftUI

struct TourView: View {
    var premiumTourItemsArray: [TourItem]   = TourItemMockData.tourItems.filter { ($0.category == "PREMIUM")}
    var luxuryTourItemsArray: [TourItem]    = TourItemMockData.tourItems.filter { ($0.category == "LUXURY")}
    
    var body: some View {
        NavigationView {
            ScrollView {
                TourItemListView(tourItems: premiumTourItemsArray, title: "Premium")
                TourItemListView(tourItems: luxuryTourItemsArray, title: "Luxury")
                
                Spacer()
            }
            .padding(.top)
            .navigationTitle("Tour")
        }
    }
}

struct TourView_Previews: PreviewProvider {
    static var previews: some View {
        TourView()
    }
}
