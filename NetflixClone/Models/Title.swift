//
//  Movie.swift
//  NetflixClone
//
//  Created by ahmet kardesseven on 3.02.2023.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [Title]
}
struct Title: Codable {
    let id: Int
    let media_type:String?
    let original_name:String?
    let poster_path:String?
    let overview:String?
    let vote_count:Int
    let release_date:String?
    let vote_average:Double
    
    
}
