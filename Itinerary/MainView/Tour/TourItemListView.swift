//
//  TourItemListView.swift
//  Itinerary
//
//  Created by Vincent Angelo Larisma on 9/14/23.
//

import SwiftUI

struct TourItemListView: View {
    let rows: [GridItem] = [GridItem(.flexible())]
    let tourItems: [TourItem]
    let title: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            Text(title)
                .bold()
                .font(.title2)
                .foregroundColor(Color(.label))
            
            ScrollView(.horizontal) {
                LazyHGrid(rows: rows) {
                    ForEach(tourItems) { item in
                        TourItemView(tourItem: item)
                    }
                }
            }.frame(height: 230)
        }
        .padding(.leading)
        
        
    }
}

struct TourItemListView_Previews: PreviewProvider {
    static var previews: some View {
        TourItemListView(tourItems: TourItemMockData.tourItems, title: "test")
    }
}
