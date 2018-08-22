//
//  _0180821_SyedAtifJamil_NYCSchoolsUITests.swift
//  20180821-SyedAtifJamil-NYCSchoolsUITests
//
//  Created by Atif Jamil, Syed on 8/22/18.
//  Copyright © 2018 Atif Jamil, Syed. All rights reserved.
//

import XCTest

class _0180821_SyedAtifJamil_NYCSchoolsUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample001() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let app = XCUIApplication()
        let tablesQuery = app.tables
        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["A. Philip Randolph Campus High School"]/*[[".cells.staticTexts[\"A. Philip Randolph Campus High School\"]",".staticTexts[\"A. Philip Randolph Campus High School\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.scrollViews.otherElements.staticTexts["We provide students with the opportunity to take in advanced courses in medicine, engineering, and humanities. Students who distinguish themselves in their coursework have the opportunity to enroll in free college courses through The City College of New York (CUNY) and Touro Colleges, participate in special programs such as the Gateway Pre-Med Honor Society, and apply for internships. We offer a wide range of extracurricular and athletic activities to broaden and engage our students outside of the classroom. Our after-school activities range from activities such as musical and arts productions to exciting Science, Technology, Engineering, and Mathematics (STEM) activities, such as the FIRST Robotics Competition."].swipeUp()
        
        let navigationBar = app.navigationBars["_0180821_SyedAtifJamil_NYCSchools.DetailView"]
        let nycSchoolsButton = navigationBar.buttons["NYC Schools"]
        nycSchoolsButton.tap()
        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Academy for Conservation and the Environment"]/*[[".cells.staticTexts[\"Academy for Conservation and the Environment\"]",".staticTexts[\"Academy for Conservation and the Environment\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        navigationBar.children(matching: .button).element(boundBy: 3).tap()
        app.statusBars.children(matching: .other).element.children(matching: .other).element(boundBy: 0).tap()
        nycSchoolsButton.tap()
        app.navigationBars["NYC Schools"].buttons["Refresh"].tap()
    }
    
}
