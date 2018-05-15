//
//  ViewController.swift
//  Demo
//
//  Created by Vai Kong Edward Li on 15/5/2018.
//  Copyright © 2018 Cocoa. All rights reserved.
//

import UIKit
import Vendor

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Vendor.shout()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

