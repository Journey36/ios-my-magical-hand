//
//  UIButton+setDynamicType.swift
//  MyMagicalHand
//
//  Created by Journey36 on 2021/08/04.
//

import UIKit

extension UIButton {
    func setDynamicType(style: UIFont.TextStyle) {
        titleLabel?.adjustsFontForContentSizeCategory = true
        titleLabel?.font = UIFont.preferredFont(forTextStyle: style)
    }
}
