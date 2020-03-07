//
//  TestFastlaneKeyboardIssueUITests.swift
//  TestFastlaneKeyboardIssueUITests
//
//  Created by Nipun Rajput on 07/03/20.
//  Copyright © 2020 Nipun Rajput. All rights reserved.
//

import XCTest

class TestFastlaneKeyboardIssueUITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        
        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()

        let textfieldOne = app.textFields["one"]
        textfieldOne.tap()
        textfieldOne.typeText("One")
        
        let textfieldTwo = app.textFields["two"]
        textfieldTwo.tap()
        textfieldTwo.typeText("two")
        
        snapshot("Test")
    }
}
