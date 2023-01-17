//
//  ViewController.swift
//  RollDice
//
//  Created by Alfonso on 26/10/1401 AP.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceOneView01: UIImageView!
    @IBOutlet weak var diceTwoView02: UIImageView!
    var rollLeftDice = 1;
    var rollRightDice = 5;

    @IBAction func btnRollDice(_ sender: UIButton) {
        diceOneView01.image = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")][Int.random(in: 0...5)]
        
        rollLeftDice += 1;
        
        diceTwoView02.image = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")][Int.random(in: 0...5)]
        
        rollRightDice -= 1;
    }
    
}

