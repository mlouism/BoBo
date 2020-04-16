//
//  RedViewController.swift
//  BoBo
//
//  Created by Marie-Louis Marcoux on 2020-02-25.
//  Copyright © 2020 Marie-Louis Marcoux. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Red view loaded")

        // Do any additional setup after loading the view.
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print("Red will disapper")
        
        globalVar = "From Red View!"
    }
}
