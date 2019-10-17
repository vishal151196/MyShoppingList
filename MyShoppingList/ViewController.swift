//
//  ViewController.swift
//  MyShoppingList
//
//  Created by Vishal Patel on 2019-10-16.
//  Copyright © 2019 CentennialCollege. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    @IBOutlet weak var stepper: UIStepper!
    @IBOutlet weak var quantity1: UITextField!
    
    
    @IBOutlet weak var quantity2: UITextField!
    
    @IBAction func stepperAction1(_ sender: UIStepper) {

        quantity1.text = String(Int(stepper.value))
    }

    @IBAction func stepperAction2(_ sender: UIStepper) {
         quantity2.text = String(Int(stepper.value))
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //self.quantity.delegate = self
        // Do any additional setup after loading the view.
    }

//    func textField(_ textfield: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String ) -> Bool {
//        let allowedCharacters = CharacterSet.decimalDigits
//        let characterSet = CharacterSet(charactersIn: string)
//        return allowedCharacters.isSuperset(of: characterSet)
//    }
    
}

