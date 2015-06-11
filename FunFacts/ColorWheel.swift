//
//  ColorWheel.swift
//  FunFacts
//
//  Created by Sam Stevens on 11/06/2015.
//  Copyright © 2015 Sam Stevens. All rights reserved.
//

import Foundation
import UIKit

// ColorWheel struct
struct ColorWheel {
    
    // Array of different UIColors
    let colors = [
    
        UIColor(red: CGFloat(223/255.0), green: CGFloat(49/255.0), blue: CGFloat(156/255.0), alpha: 1),
        UIColor(red: CGFloat(145/255.0), green: CGFloat(34/255.0), blue: CGFloat(200/255.0), alpha: 1),
        UIColor(red: CGFloat(92/255.0), green: CGFloat(198/255.0), blue: CGFloat(124/255.0), alpha: 1),
        UIColor(red: CGFloat(176/255.0), green: CGFloat(56/255.0), blue: CGFloat(12/255.0), alpha: 1)
    
    ]
    
    
    // Retrieve a random colour
    func randomColor() -> UIColor {
        return self.colors[Int(arc4random_uniform(UInt32(self.colors.count)))]
    }
}