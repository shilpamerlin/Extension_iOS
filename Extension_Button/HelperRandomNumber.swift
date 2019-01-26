//
//  HelperRandomNumber.swift
//  Extension_Button
//
//  Created by Shilpa Joy on 2019-01-23.
//  Copyright © 2019 Shilpa Joy. All rights reserved.
//

import UIKit

func generateRandomNumber(quantity : Int) -> [CGFloat]{
    var randomNumberArray = [CGFloat]()
    for i in 1...quantity {
        let randomNumber1 = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber1)
    }
    return randomNumberArray
}

