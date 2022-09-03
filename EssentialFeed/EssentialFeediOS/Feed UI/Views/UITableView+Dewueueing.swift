//
//  UITableView+Dewueueing.swift
//  EssentialFeediOS
//
//  Created by Breno Valadão on 03/09/22.
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
