//
//  ViewController.swift
//  HW1_GitFlow
//
//  Created by MAVİ on 15.12.2021.
//

import UIKit

class ViewController: UIViewController {

    var a = 5
    var b = 7
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(sum(number1: a, number2: b))
        
    }
    
    func sum(number1: Int, number2: Int) -> Int {
        return number1 + number2
    }

}

