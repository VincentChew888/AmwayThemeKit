//
//  UIColor + Extension.swift
//
//  Copyright (c) 2021 Amway. All rights reserved.
//
import SwiftUI

public struct ColorType {
    public private(set) var uiColor: UIColor
    public var color: Color {
        uiColor.suiColor
    }
}

// MARK: UIColor to Color

extension UIColor {
    var suiColor: Color {
        if #available(iOS 15, *) {
            return Color(uiColor: self)
        } else {
            return Color(self)
        }
    }
}

import UIKit

extension UIColor {
    convenience init(hex: String) {
        var cString: String = hex.trimmingCharacters(in: .whitespacesAndNewlines).uppercased()

        if cString.hasPrefix("#") {
            cString.remove(at: cString.startIndex)
        }

        if (cString.count) != 6 {
            self.init(white: 0, alpha: 0)
        }

        var rgbValue: UInt64 = 0
        Scanner(string: cString).scanHexInt64(&rgbValue)

        self.init(red: CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0,
                  green: CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0,
                  blue: CGFloat(rgbValue & 0x0000FF) / 255.0,
                  alpha: CGFloat(1.0))
    }

    static func amwayBlack(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("amwayBlack",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func amwayWhite(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("amwayWhite",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func white(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("white",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func currentDayBackground(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("currentDayBackground",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func create(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("create",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func black(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("black",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func darkPurple(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("darkPurple",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func dim(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("dim",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func lightPurple(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("lightPurple",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func lightGray(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("lightGray",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func lightBlue(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("lightBlue",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func createDarkGreen(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("createDarkGreen",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func gray1(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("gray1",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func gray2(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("gray2",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func gray4(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("gray4",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func gray5(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("gray5",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func gray6(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("gray6",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func loaderBackgroundColor(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("loaderBackgroundColor",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func backgroundGray(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("backgroundGray",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func alertOrange(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("alertOrange",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func primaryPurpleGradient(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("primaryPurpleGradient",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func secondaryPurpleGradient(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("secondaryPurpleGradient",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func modalBackground(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("modalBackground",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func success1(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("success1",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func success2(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("success2",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func success3(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("success3",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func error18(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("error18",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func error19(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("error19",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func error20(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("error20",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func tagBlue(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("tagBlue",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func tagLightBlue(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("tagLightBlue",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func darkOrange(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("darkOrange",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func lightOrange(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("lightOrange",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func lightRed(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("lightRed",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func darkRed(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("darkRed",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    static func grayDisabled(theme: Theme) -> UIColor {
        let assetName = UIColor.assetName("grayDisabled",
                                          theme: theme)
        return UIColor(named: assetName, in: .module, compatibleWith: nil) ?? .clear
    }

    private static func assetName(_ name: String, theme: Theme) -> String {
        return "\(theme)/" + name
    }
}
