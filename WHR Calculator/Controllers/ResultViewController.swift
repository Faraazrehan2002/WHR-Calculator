//
//  ResultViewController.swift
//  WHR Calculator
//
//  Created by Faraaz Rehan Junaidi Mohammed on 9/6/24.
//

import UIKit

class ResultViewController: UIViewController {
    
    var whrValue: String?
    
    
    @IBOutlet weak var resultLabelValue: UILabel!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        resultLabelValue.text = whrValue

        // Do any additional setup after loading the view.
    }
    

    @IBAction func homeButtonPressed(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
        
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
