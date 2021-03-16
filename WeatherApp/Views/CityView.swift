//
//  CityView.swift
//  WeatherApp
//
//  Created by Rave Bizz on 3/16/21.
//

import SwiftUI

struct CityView: View {
  @ObservedObject var cityVM: CityViewViewModel
  
  var body: some View {
    VStack {
      DailyWeatherView(cityVM: cityVM)
    }
    .padding(.bottom, 30)
  }
}

struct CityView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
