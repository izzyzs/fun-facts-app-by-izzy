//
//  BackgroundColorProvider.swift
//  FunFactApp
//
//  Created by Ismael Zeitoun Soumahoro on 8/11/17.
//  Copyright © 2017 Ismael Zeitoun Soumahoro. All rights reserved.
//

import UIKit
import GameKit

struct backgroundColorProvider {
    
    let colors = [
        UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0), //teal color
        UIColor(red: 222/255.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0), //yellow color
        UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0), //red color
        UIColor(red: 239/255.0, green: 130/255.0, blue: 100/255.0, alpha: 1.0), //orange color
        UIColor(red: 77/255.0, green: 75/255.0, blue: 82/255.0, alpha: 1.0), //dark color
        UIColor(red: 105/255.0, green: 94/255.0, blue: 133/255.0, alpha: 1.0), //purple color
        UIColor(red: 85/255.0, green: 176/255.0, blue: 112/255.0, alpha: 1.0), //green color
        UIColor(red: 40/255.0, green: 71/255.0, blue: 226/255.0, alpha: 1.0), // blue color
        UIColor(red: 57/255.0, green: 33/255.0, blue: 58/225.0, alpha: 1.0), //dark purple color
        UIColor(red: 160/255.0, green: 99/255.0, blue: 93/225.0, alpha: 1.0), //light orange color
        UIColor(red: 85/255.0, green: 109/255.0, blue: 67/225.0, alpha: 1.0) //light green color
    ]
    
    func randomColor() -> UIColor {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: colors.count)
        return colors[randomNumber]
    }
}
