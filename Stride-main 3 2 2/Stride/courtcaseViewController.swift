//
//  courtcaseViewController.swift
//  Stride
//
//  Created by Swathi Kakarala on 8/5/21.
//

import UIKit

class courtcaseViewController: UIViewController {

    @IBOutlet weak var goBackX: UILabel!
   
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        goBackX.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func correctANS(_ sender: Any) {
        goBackX.isHidden = false
        displayLabel.text = "Correct Answer!"
    }
    
    @IBAction func incrt(_ sender: Any) {
        displayLabel.text = "Incorrect Answer!"
    }
    @IBAction func incorrectANSTwo(_ sender: Any) {
        displayLabel.text = "Incorrect Answer!"
    }
    @IBAction func incorrectANS(_ sender: Any) {
        displayLabel.text = "Incorrect Answer!"
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
