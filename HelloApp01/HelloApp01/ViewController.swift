//
//  ViewController.swift
//  HelloApp01
//
//  Created by Rupanagudi,Raghupathi Reddy on 8/29/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var inputOL: UITextField!
    
    @IBOutlet weak var inputOL1: UITextField!
    
    
    @IBOutlet weak var OutputOL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
         
    }

    @IBAction func SubmitBtnClicked(_ sender: Any) {
        var input = inputOL.text!
        var inputA = inputOL1.text!
        OutputOL.text = ("Hello, \(input) \(inputA)")
    }
    
}

