//
//  XCTestProjectTests.swift
//  XCTestProjectTests
//
//  Created by CHOISUNHO on 2015. 12. 21..
//  Copyright © 2015년 CHOISUNHO. All rights reserved.
//

import XCTest
@testable import XCTestProject

class XCTestProjectTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsString(){
        
        let isString = ViewController().isString("string")
        XCTAssertTrue(isString)
        
        let isNotString = ViewController().isString(123)
        XCTAssertFalse(isNotString)
        
        let isNotStringNil = ViewController().isString(nil)
        XCTAssertFalse(isNotStringNil)
    }
    
}
