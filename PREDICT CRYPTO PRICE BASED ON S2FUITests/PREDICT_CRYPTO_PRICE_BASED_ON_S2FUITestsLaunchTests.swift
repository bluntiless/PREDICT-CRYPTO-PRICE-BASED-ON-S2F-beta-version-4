//
//  PREDICT_CRYPTO_PRICE_BASED_ON_S2FUITestsLaunchTests.swift
//  PREDICT CRYPTO PRICE BASED ON S2FUITests
//
//  Created by WAYNE WRIGHT on 11/12/2024.
//

import XCTest

final class PREDICT_CRYPTO_PRICE_BASED_ON_S2FUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    @MainActor
    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}