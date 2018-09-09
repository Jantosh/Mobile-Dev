//
//  ThirdViewController.swift
//  Excercise Calorie Calculator
//
//  Created by user144392 on 9/3/18.
//  Copyright © 2018 user144392. All rights reserved.
//


import UIKit

var caloriesBurned: Double?
class ThirdViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var calories:UILabel!
    
    @IBAction func calcCalories(_ sender: Any) {
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
