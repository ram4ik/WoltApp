//
//  WoltAppUITests.swift
//  WoltAppUITests
//
//  Created by ramil on 15.06.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import XCTest

class WoltAppUITests: XCTestCase {

    let woltApp = XCUIApplication(bundleIdentifier: "com.woltapp.wolt")

    override func setUp() {
        woltApp.launch()
    }
    
    override func tearDown() {
        woltApp.terminate()
    }
    
    func testBoltAppMenuButton() throws {
        
        woltApp.description
        woltApp.debugDescription
        
        woltApp.buttons["Рекомендации"].tap()
        woltApp.buttons["Доставка"].tap()
        woltApp.buttons["Поблизости"].tap()
        woltApp.buttons["Поиск"].tap()
        woltApp.buttons["Профиль"].tap()
        woltApp.buttons["Поиск"].tap()
        woltApp.buttons["Поблизости"].tap()
        woltApp.buttons["Доставка"].tap()
        woltApp.buttons["Рекомендации"].tap()
    }
}
