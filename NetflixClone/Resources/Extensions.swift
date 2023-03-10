//
//  Extensions.swift
//  NetflixClone
//
//  Created by ahmet kardesseven on 3.02.2023.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
