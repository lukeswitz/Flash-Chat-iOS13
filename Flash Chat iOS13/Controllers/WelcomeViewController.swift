//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Use CLTypingLabel
        titleLabel.text = K.appName
        
        //nifty way to create a text typing animation natively
        /*
        
         titleLabel.text = ""
         var charIndex = 0.0
         let titleText = "💎 SanChat"

         for letter in titleText {
            charIndex += 1
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false, block: { (timer) in
                self.titleLabel.text?.append(letter)
            })
         }
         
         */
        
    }
}
