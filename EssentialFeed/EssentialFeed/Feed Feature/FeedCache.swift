//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Breno Valadão on 04/09/22.
//

import Foundation

public protocol FeedCache {
    func save(_ feed: [FeedImage]) throws
}
