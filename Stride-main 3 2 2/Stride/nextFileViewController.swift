//
//  nextFileViewController.swift
//  Stride
//
//  Created by Swathi Kakarala on 8/5/21.
//

import UIKit

class nextFileViewController: UIViewController {
    @IBOutlet weak var goBack: UILabel!
    
 
    @IBOutlet weak var answerDisplay: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        goBack.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func answerOne(_ sender: Any) {
        answerDisplay.text = "Incorrect. Try again"
    }
    
    
    @IBAction func answerTwo(_ sender: Any) {
        answerDisplay.text = "Correct Answer!"
        goBack.isHidden = false
        
    }
    
    @IBAction func answerthree(_ sender: Any) {
        answerDisplay.text = "Incorrect. Try again"
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
