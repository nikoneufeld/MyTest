//
//  MyTestTests.swift
//  MyTestTests
//
//  Created by Niko Neufeld on 11/25/19.
//  Copyright © 2019 Niko Neufeld. All rights reserved.
//

import XCTest
@testable import MyTest

class MyTestTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        let test = MyTest()
        XCTAssert(test.success)
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
