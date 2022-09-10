//
//  FeedUIIntegrationTests+Localization.swift
//  EssentialAppTests
//
//  Created by Breno Valadão on 04/09/22.
//

import Foundation
import XCTest
import EssentialFeed

extension FeedUIIntegrationTests {
    private class DummyView: ResourceView {
        func display(_ viewModel: Any) {}
    }

    var loadError: String {
        LoadResourcePresenter<Any, DummyView>.loadError
    }

    var feedTitle: String {
        FeedPresenter.title
    }
}
