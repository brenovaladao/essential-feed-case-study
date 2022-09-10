//
//  FeedImageDataCache.swift
//  EssentialFeed
//
//  Created by Breno Valadão on 04/09/22.
//

import Foundation

public protocol FeedImageDataCache {
    func save(_ data: Data, for url: URL) throws
}
