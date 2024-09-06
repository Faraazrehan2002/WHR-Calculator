//
//  ViewController.swift
//  WHR Calculator
//
//  Created by Faraaz Rehan Junaidi Mohammed on 9/6/24.
//

import UIKit

class CalculateViewController: UIViewController {
    
    
    var whrValue = "0.0"

    @IBOutlet weak var waistValueSlider: UISlider!
    
    
    @IBOutlet weak var hipValueSlider: UISlider!
    
    @IBOutlet weak var waistLabelValue: UILabel!
    
    @IBOutlet weak var hipLabelValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func waistSliderChanged(_ sender: UISlider) {
        
        let waistValue = sender.value
        waistLabelValue.text = String(format: "%1.1f", waistValue)
        
    }
    
    @IBAction func hipSliderChanged(_ sender: UISlider) {
        
        let hipValue = sender.value
        hipLabelValue.text = String(format: "%1.1f", hipValue)
        
    }
    
    
    @IBAction func WHRButtonCalculate(_ sender: UIButton) {
        
        let whr = waistValueSlider.value/hipValueSlider.value
        
        whrValue = String(format: "%1.1f", whr)
        
    }
    
}

