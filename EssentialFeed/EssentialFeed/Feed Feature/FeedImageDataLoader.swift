//
//  FeedImageDataLoader.swift
//  EssentialFeediOS
//
//  Created by Breno Valadão on 01/09/22.
//

import Foundation

public protocol FeedImageDataLoader {
    func loadImageData(from url: URL) throws -> Data
}
