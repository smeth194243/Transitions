//
//  ViewController.swift
//  Transitions
//
//  Created by Morris, Seth on 10/3/16.
//  Copyright © 2016 Morris, Seth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeScreens (sender: UIButton)
    {
        performSegueWithIdentifier("toUpdatedView", sender: sender)
    }


}

