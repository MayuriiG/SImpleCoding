//
//  ThreeTABLEViewController.swift
//  StepperDemo
//
//  Created by Mayurii Gajbhiye on 06/04/20.
//  Copyright © 2020 Mayurii Gajbhiye. All rights reserved.
//

import UIKit

class ThreeTABLEViewController: UIViewController {
    @IBOutlet weak var lbl3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func stepperAction3(_ sender: UIStepper) {
   
        lbl3.text = String(sender.value)
    
    
    }
   
    @IBAction func btnAction3(_ sender: Any) {

    let nv3 = storyboard?.instantiateViewController(identifier: "FourthTableViewController") as! FourthTableViewController
            
                 present(nv3, animated: true, completion: nil)
                      
    
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
