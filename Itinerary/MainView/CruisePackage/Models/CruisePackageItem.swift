//
//  CruisePackageItem.swift
//  Itinerary
//
//  Created by Vincent Angelo Larisma on 9/14/23.
//

import Foundation

struct CruisePackageItem: Identifiable {
    let id = UUID()
    let company: String
    let imageName: String
    let bookByDate: String
}

struct CruisePackageItemMockData {
    static let cruisePackageItem: CruisePackageItem = CruisePackageItem(company: "Azamara",
                                                                        imageName: "azamara",
                                                                        bookByDate: "31 July 2023")
    
    static let cruisePackageItems: [CruisePackageItem] = [
        CruisePackageItem(company: "Azamara",
                          imageName: "azamara",
                          bookByDate: "31 July 2023"),
        CruisePackageItem(company: "Celebrity Cruises",
                          imageName: "celebrityCruises",
                          bookByDate: "31 July 2023"),
        CruisePackageItem(company: "Cunard",
                          imageName: "cunard",
                          bookByDate: "31 July 2023"),
        CruisePackageItem(company: "Norwegian",
                          imageName: "norwegian",
                          bookByDate: "31 July 2023"),
        CruisePackageItem(company: "Oceania Cruises",
                          imageName: "oceaniaCruises",
                          bookByDate: "31 July 2023"),
        CruisePackageItem(company: "Princess",
                          imageName: "princess",
                          bookByDate: "31 July 2023"),
        CruisePackageItem(company: "Royal Caribbean",
                          imageName: "royalCaribbean",
                          bookByDate: "31 July 2023"),
        CruisePackageItem(company: "Seabourn",
                          imageName: "seabourn",
                          bookByDate: "31 July 2023"),
        CruisePackageItem(company: "Star Clippers",
                          imageName: "starClippers",
                          bookByDate: "31 July 2023"),
    ]
}








