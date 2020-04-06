//
//  FifthTableViewController.swift
//  StepperDemo
//
//  Created by Mayurii Gajbhiye on 06/04/20.
//  Copyright © 2020 Mayurii Gajbhiye. All rights reserved.
//

import UIKit

class FifthTableViewController: UIViewController {
    @IBOutlet weak var lbl5: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func steppr5(_ sender: UIStepper) {
        lbl5.text = String(sender.value)
    
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
