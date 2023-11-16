//
//  ViewController.swift
//  LibTestProject
//
//  Created by JCLEE on 11/17/23.
//

import UIKit
import TestFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        SayHellloStruct(targetName: "ADX").sayHello()
    }

}

