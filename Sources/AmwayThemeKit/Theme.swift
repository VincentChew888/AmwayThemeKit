//
//  Theme.swift
//
//  Copyright (c) 2021 Amway. All rights reserved.
//

public enum Theme {
    public static var current = Theme.taiwan {
        didSet {
            let fontName = FontFamily.fontName(theme: current)
            FontFamily.registerFonts(fontName: fontName)
        }
    }

    case taiwan
    case india
}
