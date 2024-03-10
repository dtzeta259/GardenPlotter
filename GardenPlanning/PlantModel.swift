//
//  PlantModel.swift
//  GardenPlanning
//
//  Created by David Teran on 2/23/24.
//

import Foundation

//Make a structure to contain all plant information so that it can be provided to by the user.
struct PlantInfo: Identifiable {
    let id: Int
    let name: String
    let categoryid: Int
    let category: String
    let variety: String
    let zone: Int
    let spacing: Int
    let depth: Int
    let sun: String
    let water: Int
    let season: String
    let frost: String
    let germination: Int
}

struct Category{
    let id: Int
    let name: String
    //Image set
    var mainCategoryId: Int?
}

extension Category{
    //We'll split the database by category based on category name and id with an image to go with it. For now, this will be left alone.
}
