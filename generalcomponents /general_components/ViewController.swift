//
//  ViewController.swift
//  general_components
//
//  Created by Mayurii Gajbhiye on 26/04/20.
//  Copyright © 2020 Mayurii Gajbhiye. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    
    @IBOutlet weak var txtfield: UITextField!
    
    @IBOutlet weak var resultLbl: UILabel!
    
    
   // let tags = ["AlluArjun","MaheshBabu","Naani","Prabhas","AlluArjun","MaheshBabu","Prabhas","AlluArjun"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    //splitstringMultipleline
     
        var text = """
        Beautiful things happen when you distance yourself from negativity
"""
    print(text)
  
        
        
  //.................replace Characters................
               //type1
      let stringChar = "Your time is limited"
        
    let newString = stringChar.replacingOccurrences(of: " ", with: "+", options: .literal, range: nil)
        
          print(newString)
        
               //type2
        let stringArr = stringChar.components(separatedBy: " ")
     //   let resultArr =  stringArr.joined(separator: <#T##String#>)
        let resultArr =  stringArr.joined(separator: "+")
    
    print( resultArr)

              //type3
        
        let typeString = "love is blind"
        let replaced = String(typeString.map({ $0 == " " ? "+" :$0 } ))
print(replaced)
    
    
   
    //.................remove duplicates........
  //  let reduced = tags.reduce(into: [:], { $0[$1,default:0] += 1}),
 
        
     //   print;(reduced)
    
    

       
    
    }
    
    //....................................
    
    @IBAction func btnTapped(_ sender: UIButton) {
        
        lbl.underline()
        //labelname.func name
    }
    
    @IBAction func removeFirstString(_ sender: UIButton) {
        //0
        
        var value =  txtfield.text!
        if value.isEmpty{
            
            resultLbl.text = "Empty"
        }else{
          //removal of  0 (zero)
            if value.prefix(1) == "0"{
                value.remove(at: value.startIndex)
            }
            
        resultLbl.text = value.replacingOccurrences(of: "", with: "")
//            value.remove(at: value.startIndex)
//            resultLbl.text = value
        }
        
    
    
    
    
    }
    
    
  
    
    
}
extension UILabel{
    
    func underline(){
        if let txtUnwrapped = self.text{
            let underlineAttri  = [NSAttributedString.Key.underlineStyle:NSUnderlineStyle.single.rawValue]
            let underAttrString = NSAttributedString(string: txtUnwrapped, attributes: underlineAttri)
            
            self.attributedText  = underAttrString
        }
        
    }
}
