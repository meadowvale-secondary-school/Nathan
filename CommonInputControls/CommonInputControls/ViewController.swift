//
//  ViewController.swift
//  CommonInputControls
//
//  Created by Student06 on 2019-05-19.
//  Copyright © 2019 Student06. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    

    @IBAction func keyboardReturnKeyTapped(_ sender: UITextField) {
        if let text = sender.text {
            print(text)
        }
    }
    @IBAction func textChanged(_ sender: UITextField) {
        if let text = sender.text {
            print(text)
        }
    }
    @IBAction func ButtonTapped(_ sender: Any) {
        print("Button was pressed.")
        if toggle.isOn {
            print("The switch is on.")
        } else {
            print("The switch is off.")
        }
        print("The slider value is set to \(slider.value)")
    }
    @IBAction func switchToggled(_ sender: UISwitch) {
        if sender.isOn {
            print("Switch is on.")
        } else {
            print("The switch is off.")
        }
    }
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }
    @IBAction func respondToTapGesture(_ sender: UITapGestureRecognizer) {
        let location = sender.location(in: view)
        print(location)
    }
    @IBOutlet weak var toggle: UISwitch!
    @IBOutlet weak var slider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

