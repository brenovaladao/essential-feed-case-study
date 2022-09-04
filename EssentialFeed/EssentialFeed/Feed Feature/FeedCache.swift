//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Breno Valadão on 04/09/22.
//

import Foundation

public protocol FeedCache {
    typealias Result = Swift.Result<Void, Error>

    func save(_ feed: [FeedImage], completion: @escaping (Result) -> Void)
}
