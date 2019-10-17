//
//  ViewController.swift
//  MyShoppingList
//
//  Created by Vishal Patel on 2019-10-16.
//  Copyright © 2019 CentennialCollege. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    
    @IBOutlet weak var item1: UITextField!
    @IBOutlet weak var item2: UITextField!
    @IBOutlet weak var item3: UITextField!
    @IBOutlet weak var item4: UITextField!
    
    
    @IBOutlet weak var firstQty: UITextField!
    @IBOutlet weak var secondQty: UITextField!
    @IBOutlet weak var thirdQty: UITextField!
    @IBOutlet weak var fourthQty: UITextField!
    
    @IBOutlet weak var stepper1: UIStepper!
    @IBOutlet weak var stepper2: UIStepper!
    @IBOutlet weak var stepper3: UIStepper!
    @IBOutlet weak var stepper4: UIStepper!
    
    
    @IBAction func stepfun1(_ sender: Any) {
        firstQty.text = String(Int(stepper1.value))
    }
    
    
    @IBAction func stepfun2(_ sender: Any) {
        secondQty.text = String(Int(stepper2.value))
    }
    
    @IBAction func stepfun3(_ sender: Any) {
        thirdQty.text = String(Int(stepper3.value))
    }
    
    @IBAction func stepfun4(_ sender: Any) {
        fourthQty.text = String(Int(stepper4.value))
    }
    
    
   @IBAction func onCancel(_ sender: Any) {
    
        item1.text = ""
        item2.text = ""
        item3.text = ""
        item4.text = ""
    
        firstQty.text = "0"
        secondQty.text = "0"
        thirdQty.text = "0"
        fourthQty.text = "0"
   }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    
}

