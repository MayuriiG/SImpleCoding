//
//  ViewController.swift
//  Calculate_Sum
//
//  Created by Mayurii Gajbhiye on 24/03/20.
//  Copyright © 2020 Mayurii Gajbhiye. All rights reserved.
//

import UIKit
import IQKeyboardManagerSwift

class ViewController: UIViewController {

  
    @IBOutlet weak var txtfield1: UITextField!
    
    @IBOutlet weak var txtfield2: UITextField!
    
    @IBOutlet weak var lblValue: UILabel!
    
  
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
  
    
     //   lblValue.isHidden = true
    
    
    }
    
    
    
    @IBAction func btnTapped(_ sender: Any) {
    
     //if clicked then-//if not clicked ?????
     
        let firstTF = Double(txtfield1.text!)//a
        let secondTF = Double(txtfield2.text!)//b
        
        
        if txtfield1.text!.isEmpty && txtfield2.text!.isEmpty{
        
        //    lblValue.isHidden = false
            lblValue.text = "ENTER VALUE"
        }else{
          
        let sum = Double(firstTF! + secondTF!)//c
            lblValue.text = "\(sum)"
            
        }
        
        
        
    }
    

    
    @IBAction func backBtn(_ sender: Any) {
        
   
    
    }
    
    
}

