
//
//  main.swift
//  cards
//
//  Created by Sophia Yan on 10/28/22.
//
import Foundation
struct MainSwift {
    init() {}
    func test() {
        var deck = cards.DeckOfPlayingCards();
        print("Hello, World!")
        print(deck.drawCard())
        print(deck.drawCard())
        print(deck.drawCard())
        for h in hands {
          print(h)
        }
        
        print(deck.count)
        deck.collectAllCards()
        print(deck.count)
    }
}
var ms = MainSwift()
ms.test();
