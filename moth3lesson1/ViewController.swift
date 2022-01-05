//
//  ViewController.swift
//  moth3lesson1
//
//  Created by my macbook on 5/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    
  var value = 0

    @IBOutlet weak var login: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    @IBAction func clickMinus(_ sender: Any) {
        value = value - 1
        
        result.text = String(value)
        print(value)
    }
    
    
    @IBAction func clickPlus(_ sender: Any) {
        value = value + 1
        
        result.text = String(value)
        print(value)
        
        print(login.text)
        print(password.text)
    }
}

