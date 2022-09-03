//
//  SharedTestHelpers.swift
//  EssentialAppTests
//
//  Created by Breno Valadão on 03/09/22.
//

import Foundation

func anyNSError() -> NSError {
    NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    URL(string: "http://any-url.com")!
}

func anyData() -> Data {
    Data("any data".utf8)
}
