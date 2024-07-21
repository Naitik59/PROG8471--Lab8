//
//  WeatherData.swift
//
//  Created by Naitik Ratilal Patel on 21/07/2024.

import Foundation

// Models
struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
    let wind: Wind
}

struct Main: Codable {
    let temp: Double
    let humidity: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
    let main: String
}

struct Wind: Codable {
    let speed: Double
}
