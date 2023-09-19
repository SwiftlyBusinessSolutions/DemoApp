//
//  ItineraryTabView.swift
//  Itinerary
//
//  Created by Vincent Angelo Larisma on 9/14/23.
//

import SwiftUI

struct ItineraryTabView: View {
    
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            ServiceView()
                .tabItem {
                    Image(systemName: "book")
                    Text("Services")
                }
            
            TourView()
                .tabItem {
                    Image(systemName: "suitcase")
                    Text("Tour")
                }
            
            CruisePackageView()
                .tabItem {
                    Image(systemName: "ferry")
                    Text("Cruise")
                }
            
            ResourcesView()
                .tabItem {
                    Image(systemName: "books.vertical")
                    Text("Resource")
                }
            
            ContactView()
                .tabItem {
                    Image(systemName: "phone")
                    Text("Contact")
                }
        }
    }
}

struct ItineraryTabView_Previews: PreviewProvider {
    static var previews: some View {
        ItineraryTabView()
    }
}
