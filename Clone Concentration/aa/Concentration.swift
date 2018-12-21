//
//  Concentration.swift
//  aa
//
//  Created by Van Le on 12/21/18.
//  Copyright © 2018 Van Le. All rights reserved.
//

import Foundation

class Concentration {
    var cards = [Card]()
    
    init(numberOfPairsOfCards: Int) {
        for _ in 1...numberOfPairsOfCards {
            let card = Card()
            cards += [card, card]
        }
        cards.shuffle()
    }
}
