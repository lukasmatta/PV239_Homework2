//
//  FirstViewController.swift
//  Homework2
//
//  Created by Lukáš Matta on 09/03/2020.
//  Copyright © 2020 Lukáš Matta. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var Slider: UISlider!
    @IBOutlet weak var Box: UIView!
    @IBOutlet weak var boxHeight: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sliderValueChanged(_ sender: UISlider) {
//        boxHeight.constant = 400;
        boxHeight.constant = CGFloat(sender.value);
    }
}

