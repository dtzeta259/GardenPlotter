//
//  WeatherView.swift
//  GardenPlanning
//
//  Created by David Teran on 2/17/24.
//

import SwiftUI


struct WeatherView: View {
    var body: some View {
        HStack(spacing:20){
            //MARK: Weather Icon
            RoundedRectangle(cornerRadius: 20, style: .continuous)
                .frame(width: 44, height: 44)
            
            VStack(alignment: .leading, spacing: 6){
                
            }
        }
    }
}

struct WeatherView_Previews: PreviewProvider {
    static var previews: some View {
        WeatherView()
        WeatherView()
            .preferredColorScheme(.dark)
    }
}
