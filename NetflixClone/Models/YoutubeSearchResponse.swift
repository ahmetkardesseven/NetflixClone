//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by ahmet kardesseven on 5.02.2023.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}
struct VideoElement: Codable {
    let id: IdVideoElement
    
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
