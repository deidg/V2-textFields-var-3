//
//  V2_textFields_var_3Tests.swift
//  V2 textFields var 3Tests
//
//  Created by Alex on 05.03.2023.
//

import XCTest
@testable import V2_textFields_var_3

final class V2_textFields_var_3Tests: XCTestCase {

    var noDigitsManager: NoDigitsManager!
    
    
    override func setUpWithError() throws {
        try super.setUpWithError()
        noDigitsManager = NoDigitsManager()
    }

    override func tearDownWithError() throws {
        noDigitsManager = nil
        try super.tearDownWithError()
    }

    func testNoDigitsTextField() throws {
        let simple = "gfdg"
        let result = noDigitsManager.isNoDigit(in: simple)
        XCTAssertTrue(result)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
