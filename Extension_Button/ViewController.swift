//
//  ViewController.swift
//  Extension_Button
//
//  Created by Shilpa Joy on 2019-01-23.
//  Copyright © 2019 Shilpa Joy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wiggleBtn: UIButton!
    @IBOutlet weak var colorizeBtn: UIButton!
    
    @IBOutlet weak var dimBtn: UIButton!
    
       override func viewDidLoad() {
    }

    @IBAction func wiggleBtnWasPressed(_ sender: Any) {
        
        wiggleBtn.wiggle()
    }
    
    @IBAction func colorizeBtnPressed(_ sender: Any) {
        colorizeBtn.colorize()
    }
    

    @IBAction func dimBtnPressed(_ sender: Any) {
        
        dimBtn.dim()
    }
}

