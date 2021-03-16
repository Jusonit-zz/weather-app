//
//  API.swift
//  WeatherApp
//
//  Created by Rave Bizz on 3/16/21.
//

import Foundation


struct API {
    static let key = "60fde08317a57d05d323dc1a47ec6284"
    static let lat = 33.44
    static let lon = -94.04
}

/*
 {
    lat: double
    long: double
    timezone: string
    timezone_offset: int
    current: {
            dt:
            sunrise:
            sunset:
            temp:
            feels_like:
            pressure:
            humidity:
            dew_point:
            uvi:
            clouds:
            visibility:
            wind_speed:
            wind_deg:
            wind_gust:
            weather: {  id:
                        main:
                        description:
                        icon
                    }
            }
 
    hourly: {
            dt:
            temp:
            feels_like:
            pressure:
            humidity:
            dew_point:
            uvi:
            clouds:
            visibility:
            wind_speed:
            wind_deg:
            wind_gust:
            weather: {  id:
                        main:
                        description:
                        icon:
                    }
            pop:
            }
 
    daily: {
            dt:
            sunrise:
            sunset:
            temp: {
                    day:
                    min:
                    max:
                    night:
                    eve:
                    morn:
                }
            feels_like: {
                            day:
                            night:
                            eve:
                            morn:
                        }
            pressure:
            humidity:
            dew_point:
            uvi:
            clouds:
            visibility:
            wind_speed:
            wind_deg:
            wind_gust:
            weather: {
                        id:
                        main:
                        description:
                        icon:
                  }
            clouds:
            pop:
            uvi:
 }
 */
