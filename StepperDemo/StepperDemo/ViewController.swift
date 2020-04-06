//
//  ViewController.swift
//  StepperDemo
//
//  Created by Mayurii Gajbhiye on 06/04/20.
//  Copyright © 2020 Mayurii Gajbhiye. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func stepperBtn(_ sender: UIStepper) {
   
        lbl.text = String(sender.value)
    
    }
    
    @IBAction func btnAction(_ sender: Any) {
   
        let nv = storyboard?.instantiateViewController(identifier: "TwoTableViewController") as! TwoTableViewController
    
         present(nv, animated: true, completion: nil)
              
    
    }
    
    
}

