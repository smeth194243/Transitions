//
//  UpdatedViewController.swift
//  Transitions
//
//  Created by Morris, Seth on 10/3/16.
//  Copyright © 2016 Morris, Seth. All rights reserved.
//

import UIKit

class UpdatedViewController1 : UIViewController
{
    
    @IBOutlet weak var topImage:
    UIImageView!
    
    @IBOutlet weak var bottomImage:
    UIImageView!
    
    override func viewDidLoad()
    {
        //Does the par class version of the method first.
        super.viewDidLoad()
        //Then load this classes components.
        bottomImage.image = UIImage(named: "Race 1.2")
        
    }
}
