//
//  Theme + FontExtension.swift
//
//  Copyright (c) 2021 Amway. All rights reserved.
//

import UIKit

public extension Theme {
    private var fontName: String {
        FontFamily.fontName(theme: self)
    }

    var headline1: FontStyle {
        let fontStyle = FontFamily.headline1(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var headline2: FontStyle {
        let fontStyle = FontFamily.headline2(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var headline3: FontStyle {
        let fontStyle = FontFamily.headline3(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var headline4: FontStyle {
        let fontStyle = FontFamily.headline4(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var subtitle: FontStyle {
        let fontStyle = FontFamily.subtitle(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var subtitle2: FontStyle {
        let fontStyle = FontFamily.subtitle2(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var bodyOneRegular: FontStyle {
        let fontStyle = FontFamily.bodyOneRegular(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var bodyTwoRegular: FontStyle {
        let fontStyle = FontFamily.bodyTwoRegular(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var bodyThreeRegular: FontStyle {
        let fontStyle = FontFamily.bodyThreeRegular(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var bodyOneMedium: FontStyle {
        let fontStyle = FontFamily.bodyOneMedium(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var bodyTwoMedium: FontStyle {
        let fontStyle = FontFamily.bodyTwoMedium(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var bodyOneBold: FontStyle {
        let fontStyle = FontFamily.bodyOneBold(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var bodyTwoBold: FontStyle {
        let fontStyle = FontFamily.bodyTwoBold(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var overline: FontStyle {
        let fontStyle = FontFamily.overline(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var caption: FontStyle {
        let fontStyle = FontFamily.caption(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var buttonBodyOne: FontStyle {
        let fontStyle = FontFamily.buttonBodyOne(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var buttonBodyTwo: FontStyle {
        let fontStyle = FontFamily.buttonBodyTwo(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var buttonToolbarStandard: FontStyle {
        let fontStyle = FontFamily.buttonToolbarStandard(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var buttonToolbarCancel: FontStyle {
        let fontStyle = FontFamily.buttonToolbarCancel(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var tagOne: FontStyle {
        let fontStyle = FontFamily.tagOne(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var tagTwo: FontStyle {
        let fontStyle = FontFamily.tagTwo(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var placeholder: FontStyle {
        let fontStyle = FontFamily.placeholder(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }

    var progress: FontStyle {
        let fontStyle = FontFamily.progress(theme: self)
        return FontStyle(uiFont: fontStyle.font,
                         lineHeight: fontStyle.lineHeight)
    }
}
