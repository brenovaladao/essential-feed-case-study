//
//  FeedImagePresenter.swift
//  EssentialFeediOS
//
//  Created by Breno Valadão on 01/09/22.
//

import Foundation

public final class FeedImagePresenter {
    public static func map(_ image: FeedImage) -> FeedImageViewModel {
        FeedImageViewModel(
            description: image.description,
            location: image.location)
    }
}
