//
//  ViewController.swift
//  FunFacts
//
//  Created by Sam Stevens on 11/06/2015.
//  Copyright © 2015 Sam Stevens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // FunFact label
    @IBOutlet weak var funFactLabel: UILabel!
    
    // Factbook struct instance
    let factBook = FactBook()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        // Set the label to be a random fact upon loading
        funFactLabel.text = factBook.randomFact()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    // Show a random funfact on button click
    @IBAction func showFunFact() {
        
        funFactLabel.text = factBook.randomFact()
        
    }
}

