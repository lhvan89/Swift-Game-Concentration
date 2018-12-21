//
//  ViewController.swift
//  aa
//
//  Created by Van Le on 12/21/18.
//  Copyright © 2018 Van Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var cardButtons: [UIButton]!
    
    lazy var game = Concentration(numberOfPairsOfCards: (cardButtons.count + 1) / 2 )

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func touchCard(_ sender: UIButton) {
        if let cardNumber = cardButtons.index(of: sender) {
//            print(cardNumber)
            print(game.cards)
            
        }
    }
    
}

