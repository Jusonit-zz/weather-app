//
//  WeatherResponse.swift
//  WeatherApp
//
//  Created by Rave Bizz on 3/16/21.
//

import Foundation

struct WeatherResponse:Codable {
    
    var current: Weather
    var hourly: [Weather]
    var daily: [DailyWeather]
    

    //empty state. populate 23 different hours instances, 8 different days instances
    static func empty() -> WeatherResponse {
        return WeatherResponse(current: Weather(), hourly: [Weather](repeating: Weather(), count: 23), daily: [DailyWeather](repeating: DailyWeather(), count: 8))
    }
 
}

