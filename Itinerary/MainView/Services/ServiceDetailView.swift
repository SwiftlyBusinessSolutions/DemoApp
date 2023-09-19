//
//  ServiceDetailView.swift
//  Itinerary
//
//  Created by Vincent Angelo Larisma on 9/14/23.
//

import SwiftUI

struct ServiceDetailView: View {
    let service: ServiceCategory
    
    var body: some View {
        VStack{
            ServiceTitleView(service: service)
                .padding(.top, 40)
            
            Text(service.description)
                .font(.body)
                .padding()
            
            Spacer()
        
        }
    }
}

struct ServiceDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ServiceDetailView(service: ServiceCategoryMockData.service)
    }
}
