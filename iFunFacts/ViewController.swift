//
//  ViewController.swift
//  iFunFacts
//
//  Created by Fahim Shahrier Rasel on 5/15/17.
//  Copyright © 2017 treebricks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funText: UILabel!
    
    let funFacts = FunFacts()
    let factColors = FactColor()
    
    override func viewDidLoad() {
        funText.text = funFacts.facts[0]
    }
    
    @IBAction func funButtonClicked(_ sender: UIButton) {
        
        let funFact = funFacts.getRandomFact()
        let factColor = factColors.getRandomColor()
        
        funText.text = funFact
        view.backgroundColor = factColor
        sender.tintColor = factColor
    }
}

