//
//  UILabel+setDynamicType.swift
//  MyMagicalHand
//
//  Created by Journey36 on 2021/08/04.
//

import UIKit

extension UILabel {
    func setDynamicType(style: UIFont.TextStyle) {
        adjustsFontForContentSizeCategory = true
        font = UIFont.preferredFont(forTextStyle: style)
    }
}
