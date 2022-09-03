//
//  HTTPURLResponse+StatusCode.swift
//  EssentialFeed
//
//  Created by Breno Valadão on 03/09/22.
//

import Foundation

extension HTTPURLResponse {
    private static var OK_200: Int { 200 }

    var isOK: Bool {
        statusCode == HTTPURLResponse.OK_200
    }
}
