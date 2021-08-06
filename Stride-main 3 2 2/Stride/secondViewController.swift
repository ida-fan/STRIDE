//
//  secondViewController.swift
//  Stride
//
//  Created by Kelly Olmos on 8/4/21.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var nameLabel: UITextView!
    var finalName = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = finalName

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

}
