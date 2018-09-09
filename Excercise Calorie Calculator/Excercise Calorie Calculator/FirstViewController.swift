//
//  FirstViewController.swift
//  Excercise Calorie Calculator
//
//  Created by user144392 on 9/3/18.
//  Copyright © 2018 user144392. All rights reserved.
//

import UIKit

var userAge: Double?
var userWeight: Double?
var userGender: String = "Female"
class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var yourAge: UITextField!
    @IBOutlet weak var yourWeight: UITextField!
    @IBOutlet weak var genderButton: UISegmentedControl!
    
    @IBAction func genderButton(_ sender: Any) {
        switch genderButton.selectedSegmentIndex {
        case 0:
            userGender = "Female"
        case 1:
            userGender = "Male"
        default:
            return
        }
        
        
    }
    
    @IBAction func savePersonalInfo(_ sender: Any){
        userWeight = Double(yourWeight.text!)
        userAge = Double(yourAge.text!)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

