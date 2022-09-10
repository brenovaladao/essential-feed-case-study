//
//  ResourceErrorViewModel.swift
//  EssentialFeed
//
//  Created by Breno Valadão on 10/09/22.
//

public struct ResourceErrorViewModel {
    public let message: String?

    static var noError: ResourceErrorViewModel {
        ResourceErrorViewModel(message: nil)
    }

    static func error(message: String) -> ResourceErrorViewModel {
        ResourceErrorViewModel(message: message)
    }
}
