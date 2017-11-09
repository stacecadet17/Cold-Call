//
//  ViewController.swift
//  Cold Call
//
//  Created by Stacey Abbott on 11/4/17.
//  Copyright © 2017 Stacey Abbott. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    let people = ["Leslie", "Ron", "Jerry", "Tom", "Donna", "Anne", "April", "Andy", "Ben", "Chris"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func changeName(_ sender: UIButton) {
        
        let personNumber = Int(arc4random_uniform(UInt32(people.count)))
            nameLabel.text = people[personNumber]
    }
    

}

