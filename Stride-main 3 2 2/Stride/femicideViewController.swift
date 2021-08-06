//
//  femicideViewController.swift
//  Stride
//
//  Created by Swathi Kakarala on 8/5/21.
//

import UIKit

class femicideViewController: UIViewController {
    @IBOutlet weak var buttonDisplay: UIButton!
    
    @IBOutlet weak var display: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonDisplay.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func trueIs(_ sender: Any) {
        buttonDisplay.isHidden = false
        display.text = "Correct Answer!"
    }
    
    @IBAction func falseIs(_ sender: Any) {
        display.text = "Incorrect. Try again"
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
