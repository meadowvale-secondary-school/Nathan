//
//  ViewController.swift
//  CommonInputControls
//
//  Created by Student06 on 2019-05-19.
//  Copyright © 2019 Student06. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func ButtonTagged(_ sender: Any) {
        print("Button was pressed.")
    }
    @IBAction func switchToggled(_ sender: UISwitch) {
        if sender.isOn {
            print("Switch is on.")
        } else {
            print("The switch is off.")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

