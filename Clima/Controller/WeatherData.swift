//
//  WeatherData.swift
//  Clima
//
//  Created by Lee-Hong Lau on 26/3/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
    let pressure: Double
    let humidity: Int
}

struct Weather: Codable {
    let description: String
    let id: Int
}
