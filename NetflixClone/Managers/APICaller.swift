//
//  APICaller.swift
//  NetflixClone
//
//  Created by ahmet kardesseven on 2.02.2023.
//

import Foundation


struct Constants {
    static let API_KEY = "697d439ac993538da4e3e60b54e762cd"
    static let baseURL = "https://developers.themoviedb.org/"
}




class APICaller {
    static let shared = APICaller()
    
}



func getTrendingMovies(completion: @escaping (String) -> Void){
    
    guard let url = URL(string: "\(Constans.baseURL)/3/trending/all/day?api_key=\(Constans.API_KEY)") else {return}
    let task = URLSession.shared.dataTask(with: URLRequest(url: url)) { data, _, error in
        
        guard let data = data, error == nil else{
            return
        }
    }
}
