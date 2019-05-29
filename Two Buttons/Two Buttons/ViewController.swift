//
//  ViewController.swift
//  Two Buttons
//
//  Created by Student06 on 2019-05-28.
//  Copyright © 2019 Student06. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBAction func setTextButtonTapped(_ sender: Any) {
        textLabel.text = textField.text
    }
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        textLabel.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

