//
//  WeatherManager.swift
//  Clima
//
//  Created by Tissiana Alves on 7/7/20.
//  Copyright © 2020 Tissiana Alves. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=5517e64c87fb011c194fd118134fa570&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
    }
}
