//
//  FeedErrorViewModel.swift
//  EssentialFeediOS
//
//  Created by Breno Valadão on 03/09/22.
//

public struct FeedErrorViewModel {
    public let message: String?
    
    static var noError: FeedErrorViewModel {
        FeedErrorViewModel(message: nil)
    }

    static func error(message: String) -> FeedErrorViewModel {
        FeedErrorViewModel(message: message)
    }
}
