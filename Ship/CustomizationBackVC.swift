//
//  CustomizationBackVC.swift
//  Ship
//
//  Created by user148085 on 12/20/18.
//  Copyright © 2018 Kaleb Levicky. All rights reserved.
//

import Foundation
import UIKit

class CustomizationBackVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func backTapped(_ sender: Any) {
        //customization
        dismiss(animated: true, completion: nil)
    }
   
    
    @IBAction func backShop(_ sender: Any) {
        //shop
        dismiss(animated: true, completion: nil)
    }
    
}
