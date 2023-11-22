//
//  WeatherModel.swift
//  SwiftUI-Weather-App
//
//  Created by Jonathan Marcelo Peres on 22/11/23.
//

import Foundation

struct WeatherModel {
    
    let weatherData: [DailyWeather] = [
            DailyWeather(dayOfWeek: "TUE", imageName: "cloud.rain.fill", temperature: 60),
            DailyWeather(dayOfWeek: "WED", imageName: "cloud.sun.rain.fill", temperature: 65),
            DailyWeather(dayOfWeek: "THU", imageName: "sun.max.fill", temperature: 77),
            DailyWeather(dayOfWeek: "FRI", imageName: "cloud.sun.fill", temperature: 75),
            DailyWeather(dayOfWeek: "SAT", imageName: "sun.max.fill", temperature: 78),
            DailyWeather(dayOfWeek: "SUN", imageName: "cloud.rain.fill", temperature: 60),
            DailyWeather(dayOfWeek: "MON", imageName: "cloud.sun.rain.fill", temperature: 65),
            DailyWeather(dayOfWeek: "TUE", imageName: "sun.max.fill", temperature: 77),
            DailyWeather(dayOfWeek: "WED", imageName: "cloud.sun.fill", temperature: 75),
            DailyWeather(dayOfWeek: "THU", imageName: "sun.max.fill", temperature: 78)
        ]
}
