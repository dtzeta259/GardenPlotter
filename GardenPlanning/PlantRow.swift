//
//  PlantRow.swift
//  GardenPlanning
//
//  Created by David Teran on 2/23/24.
//

import SwiftUI

struct PlantRow: View {
    var plant: PlantInfo
    var body: some View {
        HStack(spacing: 20){
            //MARK: Plant Image
            //For now, place an icon in place of the image
            RoundedRectangle(cornerRadius: 20, style: .continuous)
                .fill(Color.icons.opacity(0.3))
                .frame(width: 44, height: 44)
                .overlay{
                    
                }
            VStack(alignment: .leading, spacing: 6){
                //MARK: Transaction Merchant
                Text(plant.variety)
                    .font(.subheadline)
                    .bold()
                    .lineLimit(1)
                
                //MARK: Plant Category
                Text(plant.category)
                    .font(.footnote)
                    .opacity(0.7)
                    .lineLimit(1)
                
            }
        }
    }
}

struct PlantRow_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            PlantRow(plant: plantPreviewInfo)
            PlantRow(plant: plantPreviewInfo)
                .preferredColorScheme(.dark)
        }
    }
}
