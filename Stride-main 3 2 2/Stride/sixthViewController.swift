//
//  sixthViewController.swift
//  Stride
//
//  Created by Swathi Kakarala on 8/5/21.
//

import UIKit

class sixthViewController: UIViewController {

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

    @IBAction func wageGape(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.wbur.org/hereandnow/2021/08/03/black-women-equal-pay-day")! as URL, options: [:], completionHandler:nil)
    
        
        
    }
    
    
    
    @IBAction func rapeCourt(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.npr.org/2021/08/04/1024664403/9-year-olds-death-prompts-outrage-over-rape-in-india")! as URL, options: [:], completionHandler:nil)
    
        
    }
    
    
}
