//
//  InterestCollectionViewCell.swift
//  UICollectionViewExample
//
//  Created by Luis Arias on 15/06/16.
//  Copyright © 2016 Luis Arias. All rights reserved.
//

import UIKit

class InterestCollectionViewCell: UICollectionViewCell {
    
    var interest: Interest! {
        didSet {
            updateUI()
        }
    }
    
    @IBOutlet weak var featuredImageView: UIImageView!
    @IBOutlet weak var interestTitleLabel: UILabel!
    
    private func updateUI(){
        interestTitleLabel.text = interest.title
        featuredImageView.image = interest.featuredImage
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }
    
}
