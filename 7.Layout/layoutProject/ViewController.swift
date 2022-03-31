//
//  ViewController.swift
//  layoutProject
//
//  Created by elif okşaş on 30.03.2022.
//

import UIKit

class ViewController: UIViewController {

    var BenimDegiskenim = 4
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var BenimDegiskenim = 2
        print(BenimDegiskenim)
        print(self.BenimDegiskenim)
        
        
        
        let width = view.frame.size.width//device'ın güncel boyutlarını alıyoruz.
        let height = view.frame.size.height
        
        //label
        let myLabel = UILabel()
        myLabel.text = "testLabel"
        myLabel.textAlignment = .center
        myLabel.frame = CGRect(x: width * 0.5 - 50 , y: height * 0.5 - 50 , width: 100, height: 100)
        view.addSubview(myLabel)
        
        //button
        let myButton = UIButton()
        myButton.setTitle("my button", for: UIControl.State.normal)
        myButton.setTitleColor(UIColor.purple, for: UIControl.State.normal)
        myButton.frame = CGRect(x: width * 0.5 - 100, y: height * 0.65, width: 200, height: 100)
        view.addSubview(myButton)
        
        myButton.addTarget(self, action: #selector(ViewController.myFunc), for: UIControl.Event.touchUpInside)
        
    }
    
    @objc func myFunc(){
        print("kullanıcı butona tıkladı")
    }


}

