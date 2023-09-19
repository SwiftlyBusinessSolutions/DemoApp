//
//  TourItem.swift
//  Itinerary
//
//  Created by Vincent Angelo Larisma on 9/14/23.
//

import Foundation

struct TourItem: Identifiable {
    let id = UUID()
    let country: String
    let category: String
    let date: String
    let price: String
    let imageName: String
}

struct TourItemMockData {
    static let tourItem: TourItem = TourItem(country: "Asia",
                                             category: "PREMIUM",
                                             date: "2024",
                                             price: "$2795",
                                             imageName: "place")
    
    static let tourItems: [TourItem] = [
        TourItem(country: "Asia",
                 category: "PREMIUM",
                 date: "2024",
                 price: "$2,795",
                 imageName: "place"),
        TourItem(country: "Canada & Alaska",
                 category: "PREMIUM",
                 date: "2024",
                 price: "$5,595",
                 imageName: "place"),
        TourItem(country: "Europe River Cruise",
                 category: "PREMIUM",
                 date: "2023",
                 price: "$3,995",
                 imageName: "place"),
        TourItem(country: "South America",
                 category: "PREMIUM",
                 date: "2023 / 2024",
                 price: "$9,895",
                 imageName: "place"),
        TourItem(country: "Vietnam & Cambodia",
                 category: "PREMIUM",
                 date: "2023 / 2024",
                 price: "$3,395",
                 imageName: "place"),
        TourItem(country: "Antarctica & South America",
                 category: "LUXURY",
                 date: "2023 / 2024",
                 price: "$13,795",
                 imageName: "place"),
        TourItem(country: "Aussie Outback",
                 category: "LUXURY",
                 date: "2024",
                 price: "$10,195",
                 imageName: "place"),
        TourItem(country: "Canada & Alaska",
                 category: "LUXURY",
                 date: "2023",
                 price: "$11,895",
                 imageName: "place"),
        TourItem(country: "Egypt, Jordan & Israel",
                 category: "LUXURY",
                 date: "2023 / 2024",
                 price: "$8,495",
                 imageName: "place"),
        TourItem(country: "Europe",
                 category: "LUXURY",
                 date: "2024",
                 price: "$6,595",
                 imageName: "place"),
        TourItem(country: "Japan & South Korea",
                 category: "LUXURY",
                 date: "2024",
                 price: "$8,995",
                 imageName: "place"),
        TourItem(country: "New Zealand",
                 category: "LUXURY",
                 date: "2023 / 2024",
                 price: "$7,595",
                 imageName: "place"),
        TourItem(country: "Tasmania",
                 category: "LUXURY",
                 date: "2023 / 2024",
                 price: "$5,795",
                 imageName: "place"),
        TourItem(country: "Europe",
                 category: "LUXURY",
                 date: "2023 / 2024",
                 price: "$5,495",
                 imageName: "place"),
        
    ]
}
