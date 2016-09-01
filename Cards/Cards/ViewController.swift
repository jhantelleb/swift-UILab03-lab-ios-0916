//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Create IB outlets
    
    @IBOutlet weak var image: UILabel!
    @IBOutlet weak var number: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // TODO: IB actions and code to update UI
    
    
    @IBAction func spade(sender: AnyObject) {
        image.text = "♣️"
        number.text = "4"
    }
    
    @IBAction func flower(sender: AnyObject) {
        image.text = "♠️"
        number.text = "3"
    }
    
    @IBAction func diamond(sender: AnyObject) {
        image.text = "♦️"
        number.text = "8"
    }
    
    @IBAction func heart(sender: AnyObject) {
        image.text = "♥️"
        number.text = "10"
    }
    

}
