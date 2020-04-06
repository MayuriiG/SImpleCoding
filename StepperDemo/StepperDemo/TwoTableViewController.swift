//
//  TwoTableViewController.swift
//  StepperDemo
//
//  Created by Mayurii Gajbhiye on 06/04/20.
//  Copyright © 2020 Mayurii Gajbhiye. All rights reserved.
//

import UIKit

class TwoTableViewController: UIViewController {
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func stepper2(_ sender: UIStepper) {
   
        label2.text = String(sender.value)
    
    
    
    }
    
  
    
    @IBAction func btnAction2(_ sender: Any) {
     let nv2 = storyboard?.instantiateViewController(identifier: "ThreeTABLEViewController") as! ThreeTABLEViewController
         
              present(nv2, animated: true, completion: nil)
                   
         }
    
}
