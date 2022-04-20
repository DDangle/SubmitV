//
//  ViewController.swift
//  SubmitValue
//
//  Created by 한규철 on 3/22/R4.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var email: UITextField!
    
    
    @IBOutlet var isUpdate: UISwitch!
    
    
    @IBOutlet var interval: UIStepper!
    
    
    @IBOutlet var isUpdateText: UILabel!
    
    
    @IBOutlet var intervalText: UILabel!
    
    
    @IBAction func onSwitch(_ sender: UISwitch) {
        if(sender.isOn == true){
            self.isUpdateText.text = "갱신함"
        } else {
            self.isUpdateText.text = "갱신하지 않음"
        }
    }
    
    @IBAction func onStepper(_ sender: UIStepper) {
        let value = Int(sender.value)
        self.intervalText.text = "\(value)분 마다"
    }
    
    
    
}

