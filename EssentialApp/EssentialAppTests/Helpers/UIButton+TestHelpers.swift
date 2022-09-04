//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Breno Valadão on 01/09/22.
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
