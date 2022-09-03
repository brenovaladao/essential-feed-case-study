//
//  ShareTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Breno Valadão on 15/01/22.
//

import Foundation

func anyNSError() -> NSError {
    NSError(domain: "any error", code: 1)
}

func anyURL() -> URL {
    URL(string: "http://any-url.com")!
}

func anyData() -> Data {
    Data("any data".utf8)
}
