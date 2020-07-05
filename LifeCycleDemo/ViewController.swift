//
//  ViewController.swift
//  LifeCycleDemo
//
//  Created by Kap's on 07/06/20.
//  Copyright © 2020 Kapil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var buttons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pulseTapped(_ sender: UIButton) {
        sender.pulsate()
    }
    
    @IBAction func flashTapped(_ sender: UIButton) {
        sender.flash()
        
    }
    
    @IBAction func shakeTapped(_ sender: UIButton) {
        sender.shake()
    }
    
}

