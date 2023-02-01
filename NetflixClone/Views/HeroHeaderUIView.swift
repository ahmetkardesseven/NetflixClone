//
//  HeroHeaderUIView.swift
//  NetflixClone
//
//  Created by ahmet kardesseven on 1.02.2023.
//

import UIKit

class HeroHeaderUIView: UIView {
    
    private let heroImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        imageView.clipsToBounds = true
        return imageView
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubview(heroImageView)
    }
    override func layoutSubviews() {
        super.layoutSubviews()
    }




    required init?(coder: NSCoder) {
        fatalError()
    }

}
