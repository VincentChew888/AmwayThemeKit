//
//  FontFamily.swift
//
//  Copyright (c) 2021 Amway. All rights reserved.
//
import UIKit

enum FontFamily {
    case headline1(theme: Theme)
    case headline2(theme: Theme)
    case headline3(theme: Theme)
    case headline4(theme: Theme)
    case subtitle(theme: Theme)
    case subtitle2(theme: Theme)
    case bodyOneRegular(theme: Theme)
    case bodyTwoRegular(theme: Theme)
    case bodyThreeRegular(theme: Theme)
    case bodyOneMedium(theme: Theme)
    case bodyTwoMedium(theme: Theme)
    case bodyOneBold(theme: Theme)
    case bodyTwoBold(theme: Theme)
    case overline(theme: Theme)
    case caption(theme: Theme)
    case buttonBodyOne(theme: Theme)
    case buttonBodyTwo(theme: Theme)
    case buttonToolbarStandard(theme: Theme)
    case buttonToolbarCancel(theme: Theme)
    case tagOne(theme: Theme)
    case tagTwo(theme: Theme)
    case placeholder(theme: Theme)
    case progress(theme: Theme)
}

// MARK: RegisterFonts

extension FontFamily {
    private enum FontStyle: String {
        case bold = "-Bold"
        case regular = "-Regular"
        case medium = "-Medium"
    }

    static func registerFonts(fontName: String) {
        UIFont.registerFont(fontName + FontStyle.bold.rawValue,
                            fileExtension: "ttf")
        UIFont.registerFont(fontName + FontStyle.medium.rawValue,
                            fileExtension: "ttf")
        UIFont.registerFont(fontName + FontStyle.regular.rawValue,
                            fileExtension: "ttf")
    }
}

extension FontFamily {
    @discardableResult static func fontName(theme: Theme) -> String {
        switch theme {
        case .taiwan:
            return "GTWalsheimPro"
        case .india:
            return "ABC"
        }
    }
}

extension FontFamily {
    typealias AmwayFontConfiguration = (fontType: String,
                                        pointSize: CGFloat,
                                        lineHeight: CGFloat)

    var configuration: AmwayFontConfiguration {
        let configuration: AmwayFontConfiguration
        switch self {
        case let .headline1(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.bold.rawValue, 49.0, 56.0)
        case let .headline2(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.bold.rawValue, 42.0, 48.0)
        case let .headline3(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.bold.rawValue, 32.0, 36.0)
        case let .headline4(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.bold.rawValue, 24.0, 28.0)
        case let .subtitle(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.medium.rawValue, 21.0, 24.0)
        case let .subtitle2(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.medium.rawValue, 18.0, 21.0)
        case let .bodyOneRegular(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.regular.rawValue, 16.0, 24.0)
        case let .bodyTwoRegular(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.regular.rawValue, 14.0, 18.0)
        case let .bodyThreeRegular(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.regular.rawValue, 12.0, 18.0)
        case let .bodyOneMedium(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.medium.rawValue, 16.0, 24.0)
        case let .bodyTwoMedium(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.medium.rawValue, 14.0, 18.0)
        case let .bodyOneBold(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.bold.rawValue, 16.0, 24.0)
        case let .bodyTwoBold(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.bold.rawValue, 14.0, 18.0)
        case let .overline(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.medium.rawValue, 14.0, 18.0)
        case let .caption(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.medium.rawValue, 14.0, 18.0)
        case let .buttonBodyOne(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.bold.rawValue, 16.0, 24.0)
        case let .buttonBodyTwo(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.bold.rawValue, 14.0, 18.0)
        case let .buttonToolbarStandard(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.medium.rawValue, 16.0, 24.0)
        case let .buttonToolbarCancel(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.regular.rawValue, 16.0, 24.0)
        case let .tagOne(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.bold.rawValue, 10.0, 19.0)
        case let .tagTwo(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.bold.rawValue, 12.0, 19.0)
        case let .placeholder(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.medium.rawValue, 12.0, 16.0)
        case let .progress(theme):
            configuration = (FontFamily.fontName(theme: theme) + FontStyle.bold.rawValue, 10.0, 18.0)
        }
        return configuration
    }

    var font: UIFont {
        UIFont(name: configuration.fontType, size: configuration.pointSize) ?? .systemFont(ofSize: configuration.pointSize)
    }

    var lineHeight: CGFloat {
        configuration.lineHeight
    }
}
