//
//  ViewController.swift
//  MyLibrary
//
//  Created by KMaslar on 06/13/2024.
//  Copyright (c) 2024 KMaslar. All rights reserved.
//

import UIKit
import MyLibrary


class ViewController: UIViewController {
    
    @IBOutlet weak var numb1InputField: UITextField!
    @IBOutlet weak var numb2InputField: UITextField!
    @IBOutlet weak var resultlabel: UILabel!
    
    var num1 = 0
    var num2 = 0
    var fistName: String?
    var lastName: String?
    
    var calculation = MyLibrary()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func num1tapped(_ sender: Any) {
        fistName = numb1InputField.text
    }
    
    
    @IBAction func secondNumtapped(_ sender: Any) {
        lastName = numb2InputField.text
    }
    
    
    @IBAction func calculateBtnTapped(_ sender: UIButton) {
        let result = calculation.createFullName(firstname: fistName ?? "", lastname: lastName ?? "")
        resultlabel.text = "The result is  \(result)"
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

