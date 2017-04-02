//
//  ViewController.swift
//  iCapucine
//
//  Created by Angela Teneva on 4/2/17.
//  Copyright © 2017 Telerik Academy - Sofia, Bulgaria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var flowerNameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //MARK: Actions
    
    
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        flowerNameLabel.text = "Default text"
    }

}

