//
//  SearchResponse.swift
//  EndTerm
//
//  Created by Assem Mukhamadi on 11.12.2020.
//

import Foundation


struct SearchResponse: Decodable {
    var resultCount: Int
    var results: [Track]
}


struct Track: Decodable {
    var trackName: String
    var collectionName: String?
    var artistName: String
    var artworkUrl100: String?
}
