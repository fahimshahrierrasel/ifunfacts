//
//  FactColor.swift
//  iFunFacts
//
//  Created by Fahim Shahrier Rasel on 8/23/17.
//  Copyright © 2017 treebricks. All rights reserved.
//

import UIKit
import GameKit

struct FactColor {
    let backgroudColor: [UIColor] = [
        UIColor(red: 0.91, green: 0.23, blue: 0.15, alpha: 1.00),
        UIColor(red: 0.86, green: 0.11, blue: 0.34, alpha: 1.00),
        UIColor(red: 0.55, green: 0.15, blue: 0.67, alpha: 1.00),
        UIColor(red: 0.36, green: 0.20, blue: 0.70, alpha: 1.00),
        UIColor(red: 0.24, green: 0.28, blue: 0.69, alpha: 1.00),
        UIColor(red: 0.15, green: 0.55, blue: 0.49, alpha: 1.00),
        UIColor(red: 0.35, green: 0.45, blue: 0.51, alpha: 1.00)
    ]
    
    func getRandomColor() -> UIColor{
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: backgroudColor.count)
        return backgroudColor[randomNumber]
    }
}
