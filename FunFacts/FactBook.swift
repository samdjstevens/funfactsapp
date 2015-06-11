//
//  FactBook.swift
//  FunFacts
//
//  Created by Sam Stevens on 11/06/2015.
//  Copyright © 2015 Sam Stevens. All rights reserved.
//

import Foundation

// Struct to holding the facts
struct FactBook {
    
    // Array of some facts
    let facts: [String] = [
        "This is my first fact.",
        "This is my second fact.",
        "This is my third fact.",
        "This is my fourth fact."
    ]
    
    
    // Method to return a random fact
    func randomFact() -> String {
        
        return self.facts[Int(arc4random_uniform(UInt32(self.facts.count)))]
        
    }
}