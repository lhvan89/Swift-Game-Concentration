//
//  Concentration.swift
//  Concentration
//
//  Created by Van Le on 12/20/18.
//  Copyright © 2018 Van Le. All rights reserved.
//

import Foundation

class Concentration {
    
    var cards = [Card]()
    
    func chooseCard(at index: Int) {
        
    }
    
    init(numberOfPairsOfCards: Int) {
        for identifier in 1...numberOfPairsOfCards {
            let card = Card(identifier: identifier)
            cards += [card, card]
        }
    }

}













