//
//  FeedLoaderStub.swift
//  EssentialAppTests
//
//  Created by Breno Valadão on 04/09/22.
//

import EssentialFeed

class FeedLoaderStub: FeedLoader {
    private let result: LoadFeedResult

    init(result: LoadFeedResult) {
        self.result = result
    }

    func load(completion: @escaping (LoadFeedResult) -> Void) {
        completion(result)
    }
}
