//
//  Card.swift
//  Concentration
//
//  Created by Van Le on 12/20/18.
//  Copyright © 2018 Van Le. All rights reserved.
//

import Foundation

struct Card {
    
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdenfifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdenfifier()
    }
}















