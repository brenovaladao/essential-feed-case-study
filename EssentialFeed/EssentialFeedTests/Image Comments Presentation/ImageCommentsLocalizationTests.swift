//
//  ImageCommentsLocalizationTests.swift
//  EssentialFeedTests
//
//  Created by Breno Valadão on 10/09/22.
//

import XCTest
import EssentialFeed

class ImageCommentsLocalizationTests: XCTestCase {

    func test_localizedStrings_haveKeysAndValuesForAllSupportedLocalizations() {
        let table = "ImageComments"
        let bundle = Bundle(for: ImageCommentsPresenter.self)

        assertLocalizedKeyAndValuesExist(in: bundle, table)
    }
}