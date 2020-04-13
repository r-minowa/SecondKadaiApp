//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 蓑輪 竜輝 on 2020/04/10.
//  Copyright © 2020 ryuki.minowa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = myTextField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

