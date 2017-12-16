//
//  ViewController.swift
//  TestPod
//
//  Created by Bingwei Yin on 2017-12-16.
//  Copyright © 2017 Roxware. All rights reserved.
//

import UIKit
import MyFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myString = Service.doSomething()
        print(myString)
    }

    

}

