//
//  HomeViewController.swift
//  UICollectionViewExample
//
//  Created by Luis Arias on 11/06/16.
//  Copyright © 2016 Luis Arias. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    //MARK: IBOutlets
    
    @IBOutlet weak var backgroundImageView: UIImageView!
    @IBOutlet weak var collectionView: UICollectionView!
    
    @IBOutlet weak var currentUserProfileImageButton: UIButton!
    @IBOutlet weak var currentUserFullNameButton: UIButton!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
