//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlet reference tới UI Element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    var leftDiceNumber = 1;
//    var rightDiceNumber = 5;
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        diceImageView1.image = #imageLiteral(resourceName: "DiceThree");
//        diceImageView2.image = #imageLiteral(resourceName: "DiceSix");
//        diceImageView1.alpha = 0.5;
    }

    /*Reference tới Button Roll (chú ý action, type và animation)*/
    @IBAction func rollButtonPressed(_ sender: UIButton) {
      
        print("Call \(110+3) now !!!") /*String Interpolation: Chuỗi nội suy */

        let arrDiceImage = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")];
        
//        let randomNumberLeft = Int.random(in: 0...arrDiceImage.count - 1);
//        let randomNumberRight = Int.random(in: 0...arrDiceImage.count - 1);
//
//        diceImageView1.image = arrDiceImage[randomNumberLeft];
//        diceImageView2.image = arrDiceImage[randomNumberRight];
         
//        if leftDiceNumber < 5 {
//            leftDiceNumber = leftDiceNumber + 1;
//        }
//        if rightDiceNumber > 0 {
//          rightDiceNumber = rightDiceNumber - 1;
//        }
        
    
        
        diceImageView1.image = arrDiceImage.randomElement();
        diceImageView2.image = arrDiceImage.randomElement();

    }
    
}

