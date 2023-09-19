//
//  CruisePackageView.swift
//  Itinerary
//
//  Created by Vincent Angelo Larisma on 9/14/23.
//

import SwiftUI

struct CruisePackageView: View {
    let columns: [GridItem] = [GridItem(.flexible()), GridItem(.flexible())]
    let cruisePackageItems: [CruisePackageItem] = CruisePackageItemMockData.cruisePackageItems
    
    var body: some View {
        NavigationStack {
            VStack{
                ScrollView {
                    LazyVGrid(columns: columns) {
                        ForEach(cruisePackageItems) { item in
                            CruisePackageItemView(cruisePackageItem: item)
                        }
                    }
                }
            }
            .padding(.top)
            .navigationTitle("Cruise")
        }
    }
}

struct CruisePackageView_Previews: PreviewProvider {
    static var previews: some View {
        CruisePackageView()
    }
}
