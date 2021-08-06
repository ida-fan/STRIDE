//
//  abortionViewController.swift
//  Stride
//
//  Created by Swathi Kakarala on 8/5/21.
//

import UIKit

class abortionViewController: UIViewController {

  
    @IBOutlet weak var goBack: UILabel!
    @IBOutlet weak var display: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        goBack.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func wrongTwo(_ sender: Any) {
        display.text = "Incorrect Answer!"
    }
    @IBAction func correctanswer(_ sender: Any) {
        display.text = "Correct Answer!"
        goBack.isHidden = false
        
        
    }
    
    @IBAction func answerThree(_ sender: Any) {
        display.text = "Incorrect Answer!"
    }
    @IBAction func wrongOne(_ sender: Any) {
        display.text = "Incorrect Answer!"
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
