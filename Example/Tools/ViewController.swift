//
//  ViewController.swift
//  Tools
//
//  Created by CranberryYam on 07/25/2018.
//  Copyright (c) 2018 CranberryYam. All rights reserved.
//

import UIKit
import Tools

class ViewController: UIViewController {
    @IBOutlet weak var v1: UIView!
    @IBOutlet weak var v2: UIView!
    @IBOutlet weak var v3: UIView!
    @IBOutlet weak var v4: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        v1.backgroundColor = UIColor.hyPrimary
        v2.backgroundColor = UIColor.hyCollectionBorder
        v3.hyAnimateUpnDown()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

