//
//  ViewController.swift
//  iCapucine
//
//  Created by Angela Teneva on 4/2/17.
//  Copyright © 2017 Telerik Academy - Sofia, Bulgaria. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    //MARK: Properties
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var flowerNameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Handle the text field’s user input through delegate callbacks.
        nameTextField.delegate = self
        

    }

    //MARK: UITextFieldDelegate
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        
        // Hide the keyboard.
        textField.resignFirstResponder()
        
        return true
        
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        flowerNameLabel.text = textField.text
    }
    
    
    //MARK: Actions
    
    
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        flowerNameLabel.text = "Default text"
    }

}

