//
//  ViewController.swift
//  ios-uikit
//
//  Created by Jeremy Nguyen on 26/5/25.
//

import UIKit
import Hello

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(HelloGreetings("BH_Lin"))
        print(HelloGetVersion())
    }


}

