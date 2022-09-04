//
//  UIView+TestHelpers.swift
//  EssentialAppTests
//
//  Created by Breno Valadão on 04/09/22.
//

import UIKit

extension UIView {
    func enforceLayoutCycle() {
        layoutIfNeeded()
        RunLoop.current.run(until: Date())
    }
}
