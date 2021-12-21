//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Breno Valadão on 21/12/21.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
