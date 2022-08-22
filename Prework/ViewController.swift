//
//  ViewController.swift
//  Prework
//
//  Created by Kaitlyn Tran on 8/21/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
    @IBOutlet var Background: UIView!
    @IBAction func Button2Clicked(_ sender: Any) {
        print("hello2")
        Background.backgroundColor = UIColor.magenta
    }
    
    @IBAction func Button3Clicked(_ sender: Any) {
        print("hello3")
        TextLabel.text = "Goodbye"
    }
    
}
