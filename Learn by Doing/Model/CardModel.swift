//
//  CardModel.swift
//  Learn by Doing
//
//  Created by Juan Sebastian Orozco Buitrago on 2/23/22.
//

import SwiftUI

//MARK: - CARD MODEL

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
