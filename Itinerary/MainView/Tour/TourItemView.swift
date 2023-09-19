//
//  TourItemView.swift
//  Itinerary
//
//  Created by Vincent Angelo Larisma on 9/14/23.
//

import SwiftUI

struct TourItemView: View {
    let tourItem: TourItem
    var body: some View {
        VStack(alignment: .leading){
            Image(tourItem.imageName)
                .resizable()
                .scaledToFill()
                .frame(width: 250, height: 150)
                .cornerRadius(12)
                
            VStack (alignment: .leading){
                    Text(tourItem.country)
                        .bold()
                        .font(.title3)
                        .foregroundColor(Color(.label))
                        .scaledToFit()
                        .minimumScaleFactor(0.8)
                
                HStack {
                    Text("From \(tourItem.price) pp")
                        .scaledToFit()
                        .minimumScaleFactor(0.8)
                    
                    Text("(\(tourItem.date))")
                        .fontWeight(.semibold)
                        .font(.callout)
                }
                

              
                
                
            }.padding(.leading)
        }.frame(width: 250)
    }
}

struct TourItemView_Previews: PreviewProvider {
    static var previews: some View {
        TourItemView(tourItem: TourItemMockData.tourItem)
    }
}
