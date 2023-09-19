//
//  ServiceCategory.swift
//  Itinerary
//
//  Created by Vincent Angelo Larisma on 9/14/23.
//

import Foundation

struct ServiceCategory: Identifiable, Hashable {
    let id: UUID = UUID()
    let title: String
    let description: String
    let imageName: String // image url in the future
}

struct ServiceCategoryMockData {
    static let service: ServiceCategory = ServiceCategory(title: "FLIGHTS",
                                                          description: "Our online reservation system is linked to all major airlines and with one call to us, we can have you confirmed to fly to any part of the world.",
                                                          imageName: "plane")
    
    static let services: [ServiceCategory] = [ServiceCategory(title: "FLIGHTS",
                                                              description: "Our online reservation system is linked to all major airlines and with one call to us, we can have you confirmed to fly to any part of the world.",
                                                              imageName: "plane"),
                                              ServiceCategory(title: "ACCOMODATION",
                                                              description: "Our team can find you the best hotel rate and confirm your reservation within hours.",
                                                              imageName: "plane"),
                                              ServiceCategory(title: "CAR RENTAL",
                                                              description: "We can arrange rates with major car rental companies including Avis, Hertz, Budget, Alamo etc.",
                                                              imageName: "plane"),
                                              ServiceCategory(title: "TOUR PACKAGES",
                                                              description: "We can organise tours for solo or group travel to a range of destinations including Europe, USA, South America & more.",
                                                              imageName: "plane"),
                                              ServiceCategory(title: "CRUISE PACKAGES",
                                                              description: "We have cruise packages to exotic destinations worldwide with our partners Royal Caribbean, Celebrity Cruises & Azamara Club Cruises.",
                                                              imageName: "plane"),
                                              ServiceCategory(title: "EMERGENCY TRAVEL",
                                                              description: "We extend our emergency travel services to weekends.",
                                                              imageName: "plane"),
                                              ServiceCategory(title: "VISA",
                                                              description: "We carry up-to-date information on the visa and health (including COVID-19) requirements of all countries.",
                                                              imageName: "plane"),
                                              ServiceCategory(title: "TRAVEL INSURANCE",
                                                              description: "We carry a wide range of insurance policies to cover both corporate & leisure travel.",
                                                              imageName: "plane")
    ]
}

