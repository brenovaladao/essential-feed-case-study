//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Breno Valadão on 12/01/22.
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
