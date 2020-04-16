//
//  PurpleViewController.swift
//  BoBo
//
//  Created by Marie-Louis Marcoux on 2020-02-25.
//  Copyright © 2020 Marie-Louis Marcoux. All rights reserved.
//

import UIKit

class PurpleViewController: UIViewController {
    
    var text: String?
    
    @IBOutlet var labelPurple: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Purple view loaded")
        print("TEST02")
//        labelPurple.text = globalVar
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print("Purple View will disapper")
//        globalVar = "From Purple View!"
        labelPurple.text = globalVar
        
    }
    
    @IBAction func buttonButton(_ sender: Any) {
        text = "Allo le monde!"
        labelPurple.text = text
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
