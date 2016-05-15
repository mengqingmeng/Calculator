//
//  ViewController.swift
//  Calculator
//
//  Created by mqm on 16/4/22.
//  Copyright © 2016年 mqm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

					
    @IBOutlet weak var display: UILabel!
    
    var flag = false
    
    @IBAction func appendDigit(sender: UIButton) {
        let digit = sender.currentTitle!
        
        if flag{
            display.text = display.text! + digit
        }else{
            display.text = digit
            flag = true
        }
        
    }

    @IBAction func enter() {
        flag = false
    }
    
}

