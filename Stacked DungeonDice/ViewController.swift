//
//  ViewController.swift
//  Stacked DungeonDice
//
//  Created by Glenda Mullan on 5/3/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dungeonDice: UILabel!
    
    @IBOutlet weak var choicelabel: UILabel!
    
    @IBOutlet weak var diceChosenLabel: UILabel!
    
    @IBOutlet weak var rollResultsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("image did load")
        diceChosenLabel.text = ""
        rollResultsLabel.text = ""

    }

    @IBAction func diceButtonPressed(_ sender: UIButton) {
        // define diceChosenLabel results
        print("The dice you rolled has \(sender.tag) sides")
        diceChosenLabel.text = "The dice you rolled has \(sender.tag) sides"
    }
    
}

