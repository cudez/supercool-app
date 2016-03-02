//
//  ViewController.swift
//  supercool
//
//  Created by MacBook Pro on 17/02/2016.
//  Copyright © 2016 MacBook Pro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    
    @IBOutlet weak var coolBg: UIImageView!
    
   override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var unCool: UIButton!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeUncool(sender: AnyObject) {
        coolBg.hidden = false
        coolLogo.hidden = false
        unCool.hidden = true
        
    }

}

