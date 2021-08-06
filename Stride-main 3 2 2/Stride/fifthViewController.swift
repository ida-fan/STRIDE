//
//  fifthViewController.swift
//  Stride
//
//  Created by Swathi Kakarala on 8/5/21.
//

import UIKit

class fifthViewController: UIViewController {

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

    @IBAction func abortionArticle(_ sender: Any) {
        
        UIApplication.shared.open(URL(string:"https://www.npr.org/2021/07/09/1014475875/abortion-rights-laws-states-record-conservatives")! as URL, options: [:], completionHandler:nil)
    
        
        
        
    }
    
    
    
    @IBAction func femicideArticle(_ sender: Any) {
        
        
        UIApplication.shared.open(URL(string:"https://www.csis.org/analysis/femicides-mexico-impunity-and-protests")! as URL, options: [:], completionHandler:nil)
    
        
        
    }
    
    
    
}
