//
//  CrossFrmTests.swift
//  CrossFrmTests
//
//  Created by Andreea Erdelyi on 03/10/16.
//
//

import XCTest
@testable import CrossFrm

class CrossFrmTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.

        XCTAssertEqual(7, Utils.lenght(ofText: "testing"))
    }

    func testKeychain() {

        let value1 = Utils.testKeychain()
        let components1 = value1.components(separatedBy: ":")

        let value2 = Utils.testKeychain()
        let components2 = value2.components(separatedBy: ":")

        XCTAssertEqual(components1[1], components2[1])
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
