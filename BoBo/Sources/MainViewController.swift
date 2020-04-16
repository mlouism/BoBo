//
//  MainViewController.swift
//  BoBo
//
//  Created by Marie-Louis Marcoux on 2019-12-19.
//  Copyright © 2019 Marie-Louis Marcoux. All rights reserved.
//

import UIKit

// Global variable

var globalVar: String?

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("MainViewController did Load!")
    }
    
    override func viewWillAppear(_ animted: Bool) {
        super.viewWillAppear(true)
        globalVar = "From Main View!"
    }


}

