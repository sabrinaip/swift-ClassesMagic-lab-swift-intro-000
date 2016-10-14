//
//  Card.swift
//  ClassesMagicFun
//
//  Created by Michael Dippery on 7/29/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

class Card {
    let suit: String // ♠️, ♣️, ♥️, or ♦️
    let rank: String // Either "A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", or "K".
    
    var label: String {
        get {
            return "\(rank)\(suit)"
        }
    }
    
    var value: Int {
        get {
            if let num = Int(rank) {
                return num
            } else {
                switch rank {
                case "J", "Q", "K" : return 10
                default : return 1
                }
            }
        }
    }
    
    init(suit: String, rank: String) {
        self.suit = suit
        self.rank = rank
    }
    
}
