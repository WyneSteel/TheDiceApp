//
//  ViewController.swift
//  TheDiceApp
//
//  Created by Wynelher Tagayuna on 1/28/23.
//

import UIKit

class DiceViewController: UIViewController {
    
    var theDiceAppBrain = TheDiceAppBrain()
    
    @IBOutlet weak var leftDice: UIImageView!
    @IBOutlet weak var rightDice: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func rollDiceButton(_ sender: UIButton) {
        let diceNumbers = theDiceAppBrain.returnTwoRandomDiceNumber()
        
        leftDice.image = UIImage(named: Constants.diceNumbers[diceNumbers[0]])
        rightDice.image = UIImage(named: Constants.diceNumbers[diceNumbers[1]])
    }
}

