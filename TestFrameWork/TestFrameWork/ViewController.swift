//
//  ViewController.swift
//  TestFrameWork
//
//  Created by 蔡松樺 on 10/12/2017.
//  Copyright © 2017 蔡松樺. All rights reserved.
//

import UIKit
import FrameWorkPractice

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myString = service.doSomething()
        print(myString)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

