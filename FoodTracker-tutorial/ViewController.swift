//
//  ViewController.swift
//  FoodTracker-tutorial
//
//  Created by Paul Choi on 5/30/18.
//  Copyright © 2018 Paul Choi. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate { //adopts the protocol

    //MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Handle the text filed's user input through delegate callbacks.
        nameTextField.delegate = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }

}

