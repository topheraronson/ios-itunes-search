//
//  SearchResult.swift
//  iTunesSearch
//
//  Created by Christopher Aronson on 5/7/19.
//  Copyright © 2019 Christopher Aronson. All rights reserved.
//

import Foundation

struct SearchResult: Codable {
    let title: String
    let creator: String
    
    enum CodingKeys: String, CodingKey {
        case title = "trackName"
        case creator = "artistName"
    }
}

struct SearchResults: Codable {
    let results: [SearchResult]
}
