//
//  InterestData.swift
//  UICollectionViewExample
//
//  Created by Luis Arias on 11/06/16.
//  Copyright © 2016 Luis Arias. All rights reserved.
//

import UIKit

class Interest{
    
    var title = ""
    var description = ""
    var numberOfMembers = 0
    var numberOfPost = 0
    var featuredImage: UIImage!
    
    init(title: String, description: String, featuredImage: UIImage){
        self.title = title
        self.description = description
        self.featuredImage = featuredImage
        numberOfMembers = 1
        numberOfPost = 1
    }
    
    static func createInterest() -> [Interest]{
        return[
            Interest(title: "We love traveling", description: "Description One", featuredImage: UIImage(named: "r1")!),
            Interest(title: "We love animals", description: "Description Two", featuredImage: UIImage(named: "r2")!),
            Interest(title: "We enjoy run over the street", description: "Description Three", featuredImage: UIImage(named: "r3")!),
            Interest(title: "We hate Trup", description:   "Description Four", featuredImage: UIImage(named: "r4")!),
            Interest(title: "We hate Peña", description: "Description Five", featuredImage: UIImage(named: "r5")!),
            Interest(title: "We can do it", description: "Description Six", featuredImage: UIImage(named: "r6")!)
        ]
    }
}
