//
//  SecondViewController.swift
//  Excercise Calorie Calculator
//
//  Created by user144392 on 9/3/18.
//  Copyright © 2018 user144392. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var userExcerciseTime: Double?
    var userHeatRate: Double?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var excerciseTime: UITextField!
    @IBOutlet weak var avgHeartRate: UITextField!
    @IBAction func saveExcerciseInfo(_ sender: Any) {
        userExcerciseTime = Double(excerciseTime.text!)
        userHeatRate = Double(avgHeartRate.text!)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

