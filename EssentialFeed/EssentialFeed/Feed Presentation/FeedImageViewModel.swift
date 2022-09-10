//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Breno Valadão on 03/09/22.
//

public struct FeedImageViewModel {
    public let description: String?
    public let location: String?

    public var hasLocation: Bool {
        return location != nil
    }
}
