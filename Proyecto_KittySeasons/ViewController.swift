//
//  ViewController.swift
//  Proyecto_KittySeasons
//
//  Created by Alumno on 9/8/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblOption: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func doTapSpring(_ sender: Any) {
        lblOption.text = "Spring"
    }
    
    @IBAction func doTapSummer(_ sender: Any) {
        lblOption.text = "Summer"
    }
    
    @IBAction func doTapFall(_ sender: Any) {
        lblOption.text = "Fall"
    }
    
    @IBAction func doTapWinter(_ sender: Any) {
        lblOption.text = "Winter"
    }
}

