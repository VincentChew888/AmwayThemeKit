//
//  AmwayColorTests.swift
//  AmwayThemeKitTests
//
//  Copyright © Amway. All rights reserved.
//

@testable import AmwayThemeKit
import XCTest

class AmwayColorTests: XCTestCase {
    func testColorNames() throws {
        Theme.current = .taiwan
        XCTAssertEqual(Theme.current.amwayBlack.uiColor.debugDescription, "kCGColorSpaceModelRGB 0.172549 0.172549 0.172549 1 ")
        XCTAssertEqual(Theme.current.amwayBlack.color.description, "kCGColorSpaceModelRGB 0.172549 0.172549 0.172549 1 ")
        XCTAssertEqual(Theme.current.amwayWhite.uiColor.debugDescription, "kCGColorSpaceModelRGB 0.980392 0.980392 0.980392 1 ")
        XCTAssertEqual(Theme.current.amwayWhite.color.description, "kCGColorSpaceModelRGB 0.980392 0.980392 0.980392 1 ")
        XCTAssertEqual(Theme.current.white.uiColor.debugDescription, "kCGColorSpaceModelRGB 1 1 1 1 ")
        XCTAssertEqual(Theme.current.white.color.description, "kCGColorSpaceModelRGB 1 1 1 1 ")
        XCTAssertEqual(Theme.current.create.uiColor.debugDescription, "kCGColorSpaceModelRGB 0.219608 0.32549 0.603922 1 ")
        XCTAssertEqual(Theme.current.create.color.description, "kCGColorSpaceModelRGB 0.219608 0.32549 0.603922 1 ")
        XCTAssertEqual(Theme.current.createDarkGreen.uiColor.debugDescription, "kCGColorSpaceModelRGB 0.0941176 0.196078 0.462745 1 ")
        XCTAssertEqual(Theme.current.createDarkGreen.color.description, "kCGColorSpaceModelRGB 0.0941176 0.196078 0.462745 1 ")
        XCTAssertEqual(Theme.current.success1.uiColor.debugDescription, "kCGColorSpaceModelRGB 0.941176 0.980392 0.898039 1 ")
        XCTAssertEqual(Theme.current.success1.color.description, "kCGColorSpaceModelRGB 0.941176 0.980392 0.898039 1 ")
        XCTAssertEqual(Theme.current.success2.uiColor.debugDescription, "kCGColorSpaceModelRGB 0.498039 0.737255 0.588235 1 ")
        XCTAssertEqual(Theme.current.success2.color.description, "kCGColorSpaceModelRGB 0.498039 0.737255 0.588235 1 ")
        XCTAssertEqual(Theme.current.success3.uiColor.debugDescription, "kCGColorSpaceModelRGB 0.0627451 0.498039 0.278431 1 ")
        XCTAssertEqual(Theme.current.success3.color.description, "kCGColorSpaceModelRGB 0.0627451 0.498039 0.278431 1 ")
        XCTAssertEqual(Theme.current.secondaryPurpleGradient.uiColor.debugDescription, "kCGColorSpaceModelRGB 0.145098 0.247059 0.509804 1 ")
        XCTAssertEqual(Theme.current.secondaryPurpleGradient.color.description, "kCGColorSpaceModelRGB 0.145098 0.247059 0.509804 1 ")
        XCTAssertEqual(Theme.current.primaryPurpleGradient.uiColor.debugDescription, "kCGColorSpaceModelRGB 0.0117647 0.0980392 0.329412 1 ")
        XCTAssertEqual(Theme.current.primaryPurpleGradient.color.description, "kCGColorSpaceModelRGB 0.0117647 0.0980392 0.329412 1 ")
        XCTAssertEqual(Theme.current.error18.uiColor.debugDescription, "kCGColorSpaceModelRGB 0.85098 0.0901961 0.203922 1 ")
        XCTAssertEqual(Theme.current.error18.color.description, "kCGColorSpaceModelRGB 0.85098 0.0901961 0.203922 1 ")
        XCTAssertEqual(Theme.current.error19.uiColor.debugDescription, "kCGColorSpaceModelRGB 0.921569 0.521569 0.576471 1 ")
        XCTAssertEqual(Theme.current.error19.color.description, "kCGColorSpaceModelRGB 0.921569 0.521569 0.576471 1 ")
        XCTAssertEqual(Theme.current.error20.uiColor.debugDescription, "kCGColorSpaceModelRGB 0.992157 0.956863 0.956863 1 ")
        XCTAssertEqual(Theme.current.error20.color.description, "kCGColorSpaceModelRGB 0.992157 0.956863 0.956863 1 ")
        XCTAssertEqual(Theme.current.backgroundGray.uiColor.debugDescription, "kCGColorSpaceModelRGB 0.941176 0.941176 0.941176 1 ")
        XCTAssertEqual(Theme.current.backgroundGray.color.description, "kCGColorSpaceModelRGB 0.941176 0.941176 0.941176 1 ")
        XCTAssertEqual(Theme.current.dim.uiColor.debugDescription, "kCGColorSpaceModelRGB 0 0 0 0.3 ")
        XCTAssertEqual(Theme.current.dim.color.description, "kCGColorSpaceModelRGB 0 0 0 0.3 ")
    }
}
