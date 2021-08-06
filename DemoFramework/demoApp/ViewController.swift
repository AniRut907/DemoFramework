//
//  ViewController.swift
//  demoApp
//
//  Created by Aniket Lokhande on 06/08/21.
//

import UIKit
import DemoFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let ma = Manager()
        ma.createManager()
        print(ma.isValidEmail("test"))
        
        // Do any additional setup after loading the view.
    }


}

