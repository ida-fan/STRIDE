//
//  thirdViewController.swift
//  Stride
//
//  Created by Kelly Olmos on 8/4/21.
//

import UIKit
//hi
class thirdViewController: UIViewController {

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
    
    
    
    @IBAction func readHarris(_ sender: Any) {
        
        UIApplication.shared.open(URL(string:"https://apnews.com/article/kamala-harris-vice-president-f86d6be83bf83fe9b823ae7e21f94796")! as URL, options: [:], completionHandler:nil)
    
        
        
        
    }
    
    @IBAction func assualtReader(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.wbur.org/hereandnow/2021/08/02/women-athletes-sexualization")! as URL, options: [:], completionHandler:nil)
    
        
    }
}
