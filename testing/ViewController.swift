//
//  ViewController.swift
//  testing
//
//  Created by Anil on 11/05/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func btnPressed(sender: AnyObject) {
        

        if let resultController = storyboard!.instantiateViewControllerWithIdentifier("OnePlayerCricketVC") as? OnePlayerCricketVC {
            resultController.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Back", style: UIBarButtonItemStyle.Plain, target: self, action: "goBack")
            let navController = UINavigationController(rootViewController: resultController) // Creating a navigation controller with VC1 at the root of the navigation stack.
            self.presentViewController(navController, animated:true, completion: nil)
        }
    }
    
    func goBack(){
        dismissViewControllerAnimated(true, completion: nil)
    }

}

