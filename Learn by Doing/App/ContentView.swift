//
//  ContentView.swift
//  Learn by Doing
//
//  Created by Juan Sebastian Orozco Buitrago on 2/21/22.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: - PROPERTIES
    
    let cards: [Card] = cardData
    
    //MARK: - CONTENT
    
    var body: some View {
        
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(cards) { item in
                    CardView(card: item)
                }
            }
            .padding(20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
