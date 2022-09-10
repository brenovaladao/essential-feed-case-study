//
//  NullStore.swift
//  EssentialApp
//
//  Created by Breno Valadão on 10/09/22.
//

import Foundation
import EssentialFeed

class NullStore: FeedStore & FeedImageDataStore {
    func deleteCachedFeed() throws {}
    
    func insert(_ feed: [LocalFeedImage], timestamp: Date) throws {}
    
    func retrieve() throws -> CachedFeed? { .none }
    
    func insert(_ data: Data, for url: URL) throws {}
    
    func retrieve(dataForURL url: URL) throws -> Data? { .none }
}
