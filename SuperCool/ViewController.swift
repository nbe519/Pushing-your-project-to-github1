//
//  ViewController.swift
//  SuperCool
//
//  Created by Noah Eaton on 4/24/16.
//  Copyright © 2016 Noah Eaton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        CoolLogo.hidden = false
        coolBG.hidden = false
        uncoolButton.hidden = true
    }

}

