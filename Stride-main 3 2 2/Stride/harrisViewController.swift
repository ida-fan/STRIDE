//
//  harrisViewController.swift
//  Stride
//
//  Created by Swathi Kakarala on 8/5/21.
//

import UIKit

class harrisViewController: UIViewController {

    
    
    @IBOutlet weak var display: UILabel!
    

    @IBOutlet weak var goBackx: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        goBackx.isHidden = true
        // Do any additional setup after loading the view.
    }
    

    @IBAction func secondBTN(_ sender: Any) {
        display.text = "Wrong answer. Try again!"
    }
    @IBAction func firstBTN(_ sender: Any) {
        display.text = "Wrong answer. Try again!"
    }
    
    
    @IBAction func thirdButton(_ sender: UIButton) {
        display.text = "Wrong answer. Try again!"
    }
    
    
    @IBAction func fourthButton(_ sender: Any) {
        display.text = "Correct Answer!"
        goBackx.isHidden = false
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
