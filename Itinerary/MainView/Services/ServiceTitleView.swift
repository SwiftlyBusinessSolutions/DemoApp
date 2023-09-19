//
//  ServiceTitleView.swift
//  Itinerary
//
//  Created by Vincent Angelo Larisma on 9/14/23.
//

import SwiftUI

struct ServiceTitleView: View {
    let service: ServiceCategory
    
    var body: some View {
        VStack {
            Image(service.imageName)
                .resizable()
                .scaledToFill()
                .frame(width: 350, height: 150)
                .cornerRadius(12)
                
            Text(service.title)
                .bold()
                .font(.title2)
                .foregroundColor(Color(.label))
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
        .padding(.bottom)
    }
}

struct ServiceTitleView_Previews: PreviewProvider {
    static var previews: some View {
        ServiceTitleView(service: ServiceCategoryMockData.service)
    }
}
