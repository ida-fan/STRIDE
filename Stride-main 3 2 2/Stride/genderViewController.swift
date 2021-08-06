//
//  genderViewController.swift
//  Stride
//
//  Created by Swathi Kakarala on 8/5/21.
//

import UIKit

class genderViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    
    @IBOutlet weak var goBack: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        goBack.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func trueCorrectSec(_ sender: Any) {
        display.text = "Correct Answer! 2nd question."
        goBack.isHidden = false
    }
    
    @IBAction func falseCorrectFirst(_ sender: Any) {
        display.text = "Correct Answer! 1st Question. "
    }
    @IBAction func trueFirst(_ sender: Any) {
        
        display.text = "Incorrect Answer. Try again!"
    }
    @IBAction func wrongAns(_ sender: Any) {
        
        display.text = "Incorrect Answer. Try again!"
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
