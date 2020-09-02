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

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceThree");
        diceImageView2.image = #imageLiteral(resourceName: "DiceSix");
//        diceImageView1.alpha = 0.5;
    }

    /*Reference tới Button Roll (chú ý action, type và animation)*/
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button Roll Pressed")
        print("Call \(110+3) now !!!") /*String Interpolation: Chuỗi nội suy */
         
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour");
        diceImageView2.image = #imageLiteral(resourceName: "DiceFour");
    }
    
}

