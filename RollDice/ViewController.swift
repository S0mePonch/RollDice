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
  
    let diceArray = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")]

    @IBAction func btnRollDice(_ sender: UIButton) {
        diceOneView01.image = diceArray.randomElement() //diceArray[Int.Random(in: 0...5)]
                
        diceTwoView02.image = diceArray.randomElement()
        
        
    }
    
}

