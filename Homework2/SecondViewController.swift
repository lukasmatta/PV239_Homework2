//
//  SecondViewController.swift
//  Homework2
//
//  Created by Lukáš Matta on 09/03/2020.
//  Copyright © 2020 Lukáš Matta. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var closeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func closeButtonClick(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
}

