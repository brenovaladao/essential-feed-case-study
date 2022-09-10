//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by Breno Valadão on 03/09/22.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
