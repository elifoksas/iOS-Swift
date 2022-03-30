//
//  ViewController.swift
//  1.firstApp
//
//  Created by elif okşaş on 27.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func buttonClicked(_ sender: Any) {
        
        myLabel.text = "Turkey"
        
    }
}

