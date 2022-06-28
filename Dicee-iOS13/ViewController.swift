//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//
import UIKit

class ViewController: UIViewController {
    // через клавишу control перетягиваем элемент и даем ему название
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    let arrayDice = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
    @IBAction func rollBottomPressed(_ sender: UIButton) {
        diceImageViewOne.image = arrayDice.randomElement()!!
        diceImageViewTwo.image = arrayDice.randomElement()!!
    }
}
