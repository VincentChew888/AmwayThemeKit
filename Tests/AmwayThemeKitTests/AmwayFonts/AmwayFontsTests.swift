//
//  AmwayFontsTests.swift
//  AmwayThemeKitTests
//
//  Copyright © Amway. All rights reserved.
//

@testable import AmwayThemeKit
import XCTest

class AmwayFontsTests: XCTestCase {
    func testFontNames() throws {
        Theme.current = .taiwan
        XCTAssertEqual(Theme.current.headline2.uiFont.fontName, "GTWalsheimPro-Bold")
        XCTAssertEqual(Theme.current.headline3.uiFont.fontName, "GTWalsheimPro-Bold")
        XCTAssertEqual(Theme.current.headline4.uiFont.fontName, "GTWalsheimPro-Bold")
        XCTAssertEqual(Theme.current.subtitle.uiFont.fontName, "GTWalsheimPro-Medium")
        XCTAssertEqual(Theme.current.overline.uiFont.fontName, "GTWalsheimPro-Medium")
        XCTAssertEqual(Theme.current.caption.uiFont.fontName, "GTWalsheimPro-Medium")
        XCTAssertEqual(Theme.current.bodyOneBold.uiFont.fontName, "GTWalsheimPro-Bold")
        XCTAssertEqual(Theme.current.bodyTwoBold.uiFont.fontName, "GTWalsheimPro-Bold")
        XCTAssertEqual(Theme.current.bodyOneMedium.uiFont.fontName, "GTWalsheimPro-Medium")
        XCTAssertEqual(Theme.current.bodyTwoMedium.uiFont.fontName, "GTWalsheimPro-Medium")
        XCTAssertEqual(Theme.current.bodyOneRegular.uiFont.fontName, "GTWalsheimPro-Regular")
        XCTAssertEqual(Theme.current.bodyTwoRegular.uiFont.fontName, "GTWalsheimPro-Regular")
        XCTAssertEqual(Theme.current.buttonBodyOne.uiFont.fontName, "GTWalsheimPro-Bold")
        XCTAssertEqual(Theme.current.buttonBodyTwo.uiFont.fontName, "GTWalsheimPro-Bold")
    }

    func testFontNamesFailure() throws {
        Theme.current = .india
        XCTAssertEqual(Theme.current.headline1.uiFont.fontName, ".SFUI-Regular")
        XCTAssertEqual(Theme.current.headline2.uiFont.fontName, ".SFUI-Regular")
        XCTAssertEqual(Theme.current.headline3.uiFont.fontName, ".SFUI-Regular")
        XCTAssertEqual(Theme.current.headline4.uiFont.fontName, ".SFUI-Regular")
        XCTAssertEqual(Theme.current.subtitle.uiFont.fontName, ".SFUI-Regular")
        XCTAssertEqual(Theme.current.overline.uiFont.fontName, ".SFUI-Regular")
        XCTAssertEqual(Theme.current.caption.uiFont.fontName, ".SFUI-Regular")
        XCTAssertEqual(Theme.current.bodyOneBold.uiFont.fontName, ".SFUI-Regular")
        XCTAssertEqual(Theme.current.bodyTwoBold.uiFont.fontName, ".SFUI-Regular")
        XCTAssertEqual(Theme.current.bodyOneMedium.uiFont.fontName, ".SFUI-Regular")
        XCTAssertEqual(Theme.current.bodyTwoMedium.uiFont.fontName, ".SFUI-Regular")
        XCTAssertEqual(Theme.current.bodyOneRegular.uiFont.fontName, ".SFUI-Regular")
        XCTAssertEqual(Theme.current.bodyTwoRegular.uiFont.fontName, ".SFUI-Regular")
        XCTAssertEqual(Theme.current.buttonBodyOne.uiFont.fontName, ".SFUI-Regular")
        XCTAssertEqual(Theme.current.buttonBodyTwo.uiFont.fontName, ".SFUI-Regular")
    }

    func testFontSize() throws {
        XCTAssertEqual(Theme.current.headline1.uiFont.pointSize, 49.0)
        XCTAssertEqual(Theme.current.headline2.uiFont.pointSize, 42.0)
        XCTAssertEqual(Theme.current.headline3.uiFont.pointSize, 32.0)
        XCTAssertEqual(Theme.current.headline4.uiFont.pointSize, 24.0)
        XCTAssertEqual(Theme.current.subtitle.uiFont.pointSize, 21.0)
        XCTAssertEqual(Theme.current.overline.uiFont.pointSize, 14.0)
        XCTAssertEqual(Theme.current.caption.uiFont.pointSize, 14.0)
        XCTAssertEqual(Theme.current.bodyOneBold.uiFont.pointSize, 16.0)
        XCTAssertEqual(Theme.current.bodyTwoBold.uiFont.pointSize, 14.0)
        XCTAssertEqual(Theme.current.bodyOneMedium.uiFont.pointSize, 16.0)
        XCTAssertEqual(Theme.current.bodyTwoMedium.uiFont.pointSize, 14.0)
        XCTAssertEqual(Theme.current.bodyOneRegular.uiFont.pointSize, 16.0)
        XCTAssertEqual(Theme.current.bodyTwoRegular.uiFont.pointSize, 14.0)
        XCTAssertEqual(Theme.current.buttonBodyOne.uiFont.pointSize, 16.0)
        XCTAssertEqual(Theme.current.buttonBodyTwo.uiFont.pointSize, 14.0)
    }
}
