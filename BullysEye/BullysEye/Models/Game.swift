//
//  Game.swift
//  BullysEye
//
//  Created by Ahmed Amin on 29/12/2021.
//

import Foundation


struct Game {
    
    var target: Int = Int.random(in: 1...100)
    var score: Int = 0
    var round: Int = 1
    
    func points(sliderValue: Int) -> Int {
        return sliderValue
    }
}
