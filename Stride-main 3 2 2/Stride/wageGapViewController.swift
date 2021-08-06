//
//  wageGapViewController.swift
//  Stride
//
//  Created by Swathi Kakarala on 8/5/21.
//

import UIKit

class wageGapViewController: UIViewController {

 
    @IBOutlet weak var goBack: UILabel!
    @IBOutlet weak var display: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        goBack.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func incorrectomin(_ sender: Any) {
        display.text = "Incorrect answer!"
    }
    @IBAction func incorrecto(_ sender: Any) {
        display.text = "Incorrect answer!"
    }
    
    @IBAction func incor(_ sender: Any) {
        display.text = "Incorrect answer!"
        
    }
    @IBAction func correctANS(_ sender: Any) {
        display.text = "Correct answer!"
        goBack.isHidden = false
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
