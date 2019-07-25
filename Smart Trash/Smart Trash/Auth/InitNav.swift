//
//  InitNav.swift
//  Smart Trash
//
//  Created by Ishan Jain on 7/23/19.
//  Copyright © 2019 Smart Trash. All rights reserved.
//

import UIKit

class InitNav: UIViewController {
    
    @IBOutlet weak var signUp: UIButton!
    
    override func viewDidLoad() {
        signUp.layer.cornerRadius = 5
        
        
        self.navigationController?.navigationBar.barStyle = UIBarStyle.black
        self.navigationController?.navigationBar.tintColor = UIColor.white
    }
    

}
