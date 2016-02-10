//
//  ViewController.swift
//  SuperCool
//
//  Created by Luca on 02/02/16.
//  Copyright © 2016 Luca Zarpellon (C). All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    
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
        
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
        
    }
}

