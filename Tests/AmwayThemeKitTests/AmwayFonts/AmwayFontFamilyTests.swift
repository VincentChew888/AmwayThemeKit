//
//  FontFamilyTests.swift
//  AmwayThemeKitTests
//
//  Copyright © Amway. All rights reserved.
//

@testable import AmwayThemeKit
import XCTest

class FontFamilyTests: XCTestCase {
    func testFontNames() throws {
        XCTAssertEqual(FontFamily.headline1(theme: .taiwan).font.fontName, "GTWalsheimPro-Bold")
        XCTAssertEqual(FontFamily.headline2(theme: .taiwan).font.fontName, "GTWalsheimPro-Bold")
        XCTAssertEqual(FontFamily.headline3(theme: .taiwan).font.fontName, "GTWalsheimPro-Bold")
        XCTAssertEqual(FontFamily.headline4(theme: .taiwan).font.fontName, "GTWalsheimPro-Bold")
        XCTAssertEqual(FontFamily.subtitle(theme: .taiwan).font.fontName, "GTWalsheimPro-Medium")
        XCTAssertEqual(FontFamily.overline(theme: .taiwan).font.fontName, "GTWalsheimPro-Medium")
        XCTAssertEqual(FontFamily.caption(theme: .taiwan).font.fontName, "GTWalsheimPro-Medium")
        XCTAssertEqual(FontFamily.bodyOneBold(theme: .taiwan).font.fontName, "GTWalsheimPro-Bold")
        XCTAssertEqual(FontFamily.bodyTwoBold(theme: .taiwan).font.fontName, "GTWalsheimPro-Bold")
        XCTAssertEqual(FontFamily.bodyOneMedium(theme: .taiwan).font.fontName, "GTWalsheimPro-Medium")
        XCTAssertEqual(FontFamily.bodyTwoMedium(theme: .taiwan).font.fontName, "GTWalsheimPro-Medium")
        XCTAssertEqual(FontFamily.bodyOneRegular(theme: .taiwan).font.fontName, "GTWalsheimPro-Regular")
        XCTAssertEqual(FontFamily.bodyTwoRegular(theme: .taiwan).font.fontName, "GTWalsheimPro-Regular")
        XCTAssertEqual(FontFamily.buttonBodyOne(theme: .taiwan).font.fontName, "GTWalsheimPro-Bold")
        XCTAssertEqual(FontFamily.buttonBodyTwo(theme: .taiwan).font.fontName, "GTWalsheimPro-Bold")
    }

    func testFontNamesFailure() throws {
        Theme.current = .india
        XCTAssertEqual(FontFamily.headline1(theme: .current).font.fontName, ".SFUI-Regular")
        XCTAssertEqual(FontFamily.headline2(theme: .current).font.fontName, ".SFUI-Regular")
        XCTAssertEqual(FontFamily.headline3(theme: .current).font.fontName, ".SFUI-Regular")
        XCTAssertEqual(FontFamily.headline4(theme: .current).font.fontName, ".SFUI-Regular")
        XCTAssertEqual(FontFamily.subtitle(theme: .current).font.fontName, ".SFUI-Regular")
        XCTAssertEqual(FontFamily.overline(theme: .current).font.fontName, ".SFUI-Regular")
        XCTAssertEqual(FontFamily.caption(theme: .current).font.fontName, ".SFUI-Regular")
        XCTAssertEqual(FontFamily.bodyOneBold(theme: .current).font.fontName, ".SFUI-Regular")
        XCTAssertEqual(FontFamily.bodyTwoBold(theme: .current).font.fontName, ".SFUI-Regular")
        XCTAssertEqual(FontFamily.bodyOneMedium(theme: .current).font.fontName, ".SFUI-Regular")
        XCTAssertEqual(FontFamily.bodyTwoMedium(theme: .current).font.fontName, ".SFUI-Regular")
        XCTAssertEqual(FontFamily.bodyOneRegular(theme: .current).font.fontName, ".SFUI-Regular")
        XCTAssertEqual(FontFamily.bodyTwoRegular(theme: .current).font.fontName, ".SFUI-Regular")
        XCTAssertEqual(FontFamily.buttonBodyOne(theme: .current).font.fontName, ".SFUI-Regular")
        XCTAssertEqual(FontFamily.buttonBodyTwo(theme: .current).font.fontName, ".SFUI-Regular")
    }

    func testFontSize() throws {
        XCTAssertEqual(FontFamily.headline1(theme: .current).font.pointSize, 49.0)
        XCTAssertEqual(FontFamily.headline2(theme: .current).font.pointSize, 42.0)
        XCTAssertEqual(FontFamily.headline3(theme: .current).font.pointSize, 32.0)
        XCTAssertEqual(FontFamily.headline4(theme: .current).font.pointSize, 24.0)
        XCTAssertEqual(FontFamily.subtitle(theme: .current).font.pointSize, 21.0)
        XCTAssertEqual(FontFamily.overline(theme: .current).font.pointSize, 14.0)
        XCTAssertEqual(FontFamily.caption(theme: .current).font.pointSize, 14.0)
        XCTAssertEqual(FontFamily.bodyOneBold(theme: .current).font.pointSize, 16.0)
        XCTAssertEqual(FontFamily.bodyTwoBold(theme: .current).font.pointSize, 14.0)
        XCTAssertEqual(FontFamily.bodyOneMedium(theme: .current).font.pointSize, 16.0)
        XCTAssertEqual(FontFamily.bodyTwoMedium(theme: .current).font.pointSize, 14.0)
        XCTAssertEqual(FontFamily.bodyOneRegular(theme: .current).font.pointSize, 16.0)
        XCTAssertEqual(FontFamily.bodyTwoRegular(theme: .current).font.pointSize, 14.0)
        XCTAssertEqual(FontFamily.buttonBodyOne(theme: .current).font.pointSize, 16.0)
        XCTAssertEqual(FontFamily.buttonBodyTwo(theme: .current).font.pointSize, 14.0)
    }
}
