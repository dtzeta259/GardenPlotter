//
//  ContentView.swift
//  GardenPlanning
//
//  Created by David Teran on 2/14/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        //Create a tab navigation at the bottom to move between garden, calendar, plant selection, seeds, and additional options
        TabView{
            
            SummaryView()
                .tabItem{
                    Image(systemName: "sunrise")
                    Text("Summary")
                }
                
            GardenView()
                .tabItem{
                    Image(systemName: "carrot.fill")
                    Text("Gardens")
                }

            CalendarView()
                .tabItem{
                    Image(systemName: "calendar")
                    Text("Calendar")
                }

            PlantView()
                .tabItem{
                    Image(systemName: "leaf.fill")
                    Text("Plants")
                }

            //Making another tab with more options
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
        ContentView()
            .preferredColorScheme(.dark)

    }
}
