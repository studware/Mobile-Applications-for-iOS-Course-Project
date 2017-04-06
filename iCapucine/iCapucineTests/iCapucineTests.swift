//
//  iCapucineTests.swift
//  iCapucineTests
//
//  Created by Angela Teneva on 4/2/17.
//  Copyright © 2017 Telerik Academy - Sofia, Bulgaria. All rights reserved.
//

import XCTest
@testable import iCapucine

class iCapucineTests: XCTestCase {
    //MARK: iCapucine Class Tests
    
    func testFlowerInitializationSucceeds() {
        
        // Zero rating
        let zeroRatedFlower = Flower.init(name: "Zero Rated", photo: nil, rating: 0)
        XCTAssertNotNil(zeroRatedFlower)
        
        // Positive rating
        let positiveRatedFlower = Flower.init(name: "Positive Rating", photo: nil, rating: 5)
        XCTAssertNotNil(positiveRatedFlower)
        
        // Not Empty String for flower name
        let flowerName = Flower.init(name: "I am a flower", photo: nil, rating: 0)
        XCTAssertNotNil(flowerName)
    }
    
    func testFlowerInitializationFails(){
        // Negative rating
        let negativeRatedFlower = Flower.init(name: "Negative rating", photo: nil, rating: -1)
        XCTAssertNil(negativeRatedFlower)
        
        //Rating exceeds maximum
        let largeRatedFlower = Flower.init(name: "Large Rating", photo: nil, rating: 6)
        XCTAssertNil(largeRatedFlower)
        
        // Empty String for flower name
        let emptyStringFlower = Flower.init(name: "", photo: nil, rating: 0)
        XCTAssertNil(emptyStringFlower)
    }
}
