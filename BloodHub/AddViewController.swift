//
//  AddViewController.swift
//  BloodHub
//
//  Created by Prajeet Shrestha on 8/23/16.
//  Copyright © 2016 Prajeet Shrestha. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        // Initialize Tab Bar Item
        tabBarItem = UITabBarItem(title: "search", image: UIImage(named: "search"), tag: 3)
        
    }

}
