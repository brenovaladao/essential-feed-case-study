//
//  FeedErrorViewModel.swift
//  EssentialFeediOS
//
//  Created by Breno Valadão on 03/09/22.
//

struct FeedErrorViewModel {
    let message: String?

    static var noError: FeedErrorViewModel {
        FeedErrorViewModel(message: nil)
    }

    static func error(message: String) -> FeedErrorViewModel {
        FeedErrorViewModel(message: message)
    }
}
