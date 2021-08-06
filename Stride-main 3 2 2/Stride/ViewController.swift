//
//  ViewController.swift
//  Stride
//
//  Created by Kelly Olmos on 8/4/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    var nameText = ""
    override func viewDidLoad() {
        super.viewDidLoad()
       // let newLayer = CAGradientLayer()
           // newLayer.colors =
                //[UIColor.gray.cgColor, UIColor.cyan.cgColor]
            //newLayer.frame = view.frame
            
            //view.layer.addSublayer(newLayer)
        // Do any additional setup after loading the view.
    }

    @IBAction func enter(_ sender: Any) {
        self.nameText = textField.text!
        performSegue(withIdentifier: "name", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var vc = segue.destination as! secondViewController
        vc.finalName = self.nameText
    }
    
    
    
    
    
    
    
}

