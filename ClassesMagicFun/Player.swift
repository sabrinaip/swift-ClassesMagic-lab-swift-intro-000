//
//  Player.swift
//  ClassesMagicFun
//
//  Created by Michael Dippery on 7/29/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

class Player {
    let name: String
    var wallet: UInt
    var hand: [Card]
    var handSize: UInt
    var handValue: UInt
    var isBlackJack: Bool
    var isBusted: Bool
    
    init(name: String) {
        self.name = name
    }
    
    func dealCard() {
        
    }
    
    func canPlaceBet(currentBet: UInt) {
        
    }
}
