//
//  TheDiceAppBrain.swift
//  TheDiceApp
//
//  Created by Wynelher Tagayuna on 1/28/23.
//

import Foundation

struct TheDiceAppBrain{
    
    func returnTwoRandomDiceNumber() -> [Int]{
        let randomLeftIndex = Int.random(in: 0..<Constants.diceNumbers.count)
        let randomRightIndex = Int.random(in: 0..<Constants.diceNumbers.count)
        let randomIndexes = [randomLeftIndex,randomRightIndex]
        
        return randomIndexes
    }
}
