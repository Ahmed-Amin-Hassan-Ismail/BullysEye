//
//  BullysEyeTests.swift
//  BullysEyeTests
//
//  Created by Ahmed Amin on 29/12/2021.
//

import XCTest
@testable import BullysEye

class BullysEyeTests: XCTestCase {
    
    var game: Game!
    
    override func setUpWithError() throws {
        game = Game()
    }
    
    override func tearDownWithError() throws {
        game = nil
    }
    
    func testExample() throws {
        XCTAssertEqual(game.points(sliderValue: 50), 50)
    }
}
