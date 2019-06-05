//
//  ViewController.swift
//  apple Pie
//
//  Created by Student06 on 2019-06-05.
//  Copyright © 2019 Student06. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var listOfWords = ["mac and cheese", "pizza", "apple", "pie", "quiche"]
    let incorrectMovesAllowed = 7
    var totalWins = 0
    var totalLosses = 0
    @IBOutlet weak var treeImageView: UIImageView!
    @IBOutlet weak var correctWordLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var letterButtons: [UIButton]!
    @IBAction func buttonTapped(_ sender: UIButton) {
        sender.isEnabled = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newRound()
        // Do any additional setup after loading the view, typically from a nib.
    }
    func newRound() {
        
    }

}

