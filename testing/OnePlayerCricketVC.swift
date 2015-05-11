//
//  OnePlayerCricketVC.swift
//  testing
//
//  Created by Anil on 11/05/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import UIKit

class OnePlayerCricketVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let backButton = UIBarButtonItem(title: "Back", style: UIBarButtonItemStyle.Plain, target: self, action: "goBack")
        navigationItem.leftBarButtonItem = backButton
        
    }
    
    func goBack(){
        dismissViewControllerAnimated(true, completion: nil)
    }

}
