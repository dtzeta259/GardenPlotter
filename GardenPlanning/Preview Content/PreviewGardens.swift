//
//  PreviewGardens.swift
//  GardenPlanning
//
//  Created by David Teran on 2/23/24.
//

import Foundation
import SwiftUI

var plantPreviewInfo = PlantInfo(id: 1, name: "Apple", categoryid: 001, category: "fruit", variety: "Honeycrisp", zone: 7, spacing: 100, depth: 2, sun: "full", water: 1, season: "perennial", frost: "tolerant", germination: 10)

var plantLitPreviewInfo = [PlantInfo] (repeating: plantPreviewInfo, count: 10)
