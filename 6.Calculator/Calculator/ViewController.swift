//
//  ViewController.swift
//  Calculator
//
//  Created by elif okşaş on 29.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var sonucLabel: UILabel!
    
    var sonuc = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    @IBAction func toplamaTiiklandi(_ sender: Any) {
        
        if let ilkSayi = Int(firstText.text!){
            if let ikinciSayi = Int(secondText.text!){
                sonuc = ilkSayi + ikinciSayi
                sonucLabel.text = "Sonuç: " + String(sonuc)
            }
        }
    }
    
    @IBAction func cikarmaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(firstText.text!){
            if let ikinciSayi = Int(secondText.text!){
                sonuc = ilkSayi - ikinciSayi
                sonucLabel.text = "Sonuç: " + String(sonuc)
            }
        }
    }
    
    @IBAction func carpmaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(firstText.text!){
            if let ikinciSayi = Int(secondText.text!){
                sonuc = ilkSayi * ikinciSayi
                sonucLabel.text = "Sonuç: " + String(sonuc)
            }
        }
    }
    
    @IBAction func bolmeTiklandi(_ sender: Any) {
        if let ilkSayi = Int(firstText.text!){
            if let ikinciSayi = Int(secondText.text!){
                sonuc = ilkSayi / ikinciSayi
                sonucLabel.text = "Sonuç: " + String(sonuc)
            }
        }
    }
    
}

