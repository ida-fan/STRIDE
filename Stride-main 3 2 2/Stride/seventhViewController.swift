//
//  seventhViewController.swift
//  Stride
//
//  Created by Swathi Kakarala on 8/5/21.
//

import UIKit

class seventhViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func identity(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.npr.org/2021/06/30/1011866915/u-s-will-add-an-option-other-than-male-or-female-on-passports")! as URL, options: [:], completionHandler:nil)
    
        
        
        
    }
}
