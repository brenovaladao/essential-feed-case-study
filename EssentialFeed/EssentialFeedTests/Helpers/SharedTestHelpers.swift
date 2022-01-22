//
//  ShareTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Breno Valadão on 15/01/22.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 1)
}


func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}
