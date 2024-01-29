//
//  testAppTests.swift
//  testAppTests
//
//  Created by shark boy on 1/29/24.
//

import XCTest
@testable import testApp

final class testAppTests: XCTestCase {
    
    var expectedPerson = Person(firstName: "Evan", lastName: "O", age: 22, hands: 2, sighted: true)
    
    var testPerson = Person(firstName: "Evan", lastName: "doe", age: 22, hands: 2, sighted: false)
    
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testPersonExistance() {
        
        
        XCTAssertNotNil(testPerson)
        
        
    }
    
    func testPersonProperties() {
        
        XCTAssertEqual(testPerson.firstName, expectedPerson.firstName)
        
        XCTAssertEqual(testPerson.age, expectedPerson.age)
        
        
    }
    
    func testIsMutated() {
        
        XCTAssertFalse(testPerson.isMutated)
        XCTAssertFalse(expectedPerson.isMutated)
        
    }
    
    func testFullName() {
        let fullName = "john doe"
        
        XCTAssertEqual(testPerson.fullName, fullName)
        
    }
    
    func testIsFlying() {
        testPerson.altitude = 300
        XCTAssertGreaterThan(testPerson.altitude, 0)
        
    }
    
    func testHasSuperStrength() {
        
        

    }
    
    

}


