//
//  SummaryView.swift
//  GardenPlanning
//
//  Created by David Teran on 2/19/24.
//

import SwiftUI

struct SummaryView: View {
    var body: some View {
        //Main navigation, which will show a summary of all garden details
        NavigationView{
            ScrollView{
                VStack(alignment: .leading, spacing: 24){
                    Text("Today's Garden")
                        .font(.title)
                        .bold()
                }
                .padding()
                .navigationTitle("Garden Plotters")
                .navigationBarTitleDisplayMode(.inline)
                
            }
        }
    }
}

struct SummaryView_Previews: PreviewProvider {
    static var previews: some View {
        SummaryView()
        SummaryView()
            .preferredColorScheme(.dark)
    }
}
