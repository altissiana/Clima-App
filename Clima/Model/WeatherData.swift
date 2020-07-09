//
//  WeatherData.swift
//  Clima
//
//  Created by Tissiana Alves on 7/9/20.
//  Copyright © 2020 Tissiana Alves. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let id: Int
}
