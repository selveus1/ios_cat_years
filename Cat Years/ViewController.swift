//
//  ViewController.swift
//  Cat Years
//
//  Created by Athena on 1/11/18.
//  Copyright © 2018 Sheena Elveus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageField: UITextField!
    @IBOutlet weak var catYearsLabel: UILabel!
    
    @IBAction func getCatYears(_ sender: Any) {
        if let ageNum = ageField.text{
            let catAge = Int(ageNum)! * 7;
            catYearsLabel.text = "Your cat is " + String(catAge) + " in cat years."
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

