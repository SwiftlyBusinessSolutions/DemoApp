//
//  CruisePackageItemView.swift
//  Itinerary
//
//  Created by Vincent Angelo Larisma on 9/14/23.
//

import SwiftUI

struct CruisePackageItemView: View {
    let cruisePackageItem: CruisePackageItem
    var body: some View {
        
        VStack {
            Image(cruisePackageItem.imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 180, height: 180)
                
            Label("Book by \(cruisePackageItem.bookByDate)", systemImage: "clock")
                .font(.caption)
            
        }
    }
}

struct CruisePackageItemView_Previews: PreviewProvider {
    static var previews: some View {
        CruisePackageItemView(cruisePackageItem: CruisePackageItemMockData.cruisePackageItem)
    }
}
