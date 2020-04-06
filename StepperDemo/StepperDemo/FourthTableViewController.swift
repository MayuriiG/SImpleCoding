//
//  FourthTableViewController.swift
//  StepperDemo
//
//  Created by Mayurii Gajbhiye on 06/04/20.
//  Copyright © 2020 Mayurii Gajbhiye. All rights reserved.
//

import UIKit

class FourthTableViewController: UIViewController {

    @IBOutlet weak var lbl4: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func steppr4(_ sender: UIStepper) {
        lbl4.text = String(sender.value)
    
    
    }
    

    @IBAction func btnAction4(_ sender: Any) {
   
    
    let nv4 = storyboard?.instantiateViewController(identifier: "FifthTableViewController") as! FifthTableViewController
            
                 present(nv4, animated: true, completion: nil)
                      
    
    
    
    }
    

}
