//
//  ServiceView.swift
//  Itinerary
//
//  Created by Vincent Angelo Larisma on 9/14/23.
//

import SwiftUI

struct ServiceView: View {
    let columns: [GridItem] = [GridItem(.flexible())]
    let services: [ServiceCategory] = ServiceCategoryMockData.services
    
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVGrid(columns: columns) {
                    ForEach(services) { service in
                        NavigationLink(value: service) {
                            ServiceTitleView(service: service)
                        }
                    }
                }
            }
            .navigationTitle("Services")
            .navigationDestination(for: ServiceCategory.self) { service in
                ServiceDetailView(service: service)
            }
        }
    }
}

struct ServiceView_Previews: PreviewProvider {
    static var previews: some View {
        ServiceView()
    }
}
