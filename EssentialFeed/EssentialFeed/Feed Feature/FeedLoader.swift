//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Breno Valadão on 21/12/21.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
