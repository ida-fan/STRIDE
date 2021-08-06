//
//  uniformsViewController.swift
//  Stride
//
//  Created by Swathi Kakarala on 8/5/21.
//

import UIKit

class uniformsViewController: UIViewController {

    @IBOutlet weak var goBackX: UILabel!
  
   
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        goBackX.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstQuestion(_ sender: UIButton) {
        answerLabel.text = "Correct Answer!"
        goBackX.isHidden = false
        
        
    }
    
    @IBAction func secondAnswer(_ sender: UIButton) {
        answerLabel.text  = "Wrong answer. Try again!"
    }
    
    
    @IBAction func thirdAnswer(_ sender: Any) {
        answerLabel.text = "Wrong answer. Try again!"
    }
    
    
    @IBAction func fourthAnswer(_ sender: Any) {
        answerLabel.text  = "Wrong answer. Try again!"
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
