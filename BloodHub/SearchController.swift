//
//  SearchController.swift
//  BloodHub
//
//  Created by Devasis Kc on 8/25/16.
//  Copyright © 2016 Prajeet Shrestha. All rights reserved.
//

import UIKit

class SearchController: UIViewController {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        // Initialize Tab Bar Item
        tabBarItem = UITabBarItem(title: "search", image: UIImage(named: "search"), tag: 3)
        
    }

   
}
