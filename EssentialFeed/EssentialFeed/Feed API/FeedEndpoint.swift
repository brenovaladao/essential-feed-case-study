//
//  FeedEndpoint.swift
//  EssentialFeed
//
//  Created by Breno Valadão on 10/09/22.
//

import Foundation

public enum FeedEndpoint {
    case get

    public func url(baseURL: URL) -> URL {
        switch self {
        case .get:
            return baseURL.appendingPathComponent("/v1/feed")
        }
    }
}
