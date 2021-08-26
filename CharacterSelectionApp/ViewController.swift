//
//  ViewController.swift
//  CharacterSelectionApp
//
//  Created by BRENT BLITEK on 8/25/21.
//

import UIKit
//Does this work?

class ViewController: UIViewController {
    @IBOutlet weak var charImage: UIImageView!
    @IBOutlet weak var fitImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func char1But(_ sender: UIButton) {
        charImage.image = UIImage(named:"kachow")
    }
    @IBAction func char2But(_ sender: UIButton) {
        charImage.image = UIImage(named: "Tow")
    }
    @IBAction func char3But(_ sender: UIButton) {
        charImage.image = UIImage(named: "Doc")
    }
    
    @IBAction func map1But(_ sender: UIButton) {
        fitImage.image = UIImage(named: "radiatorSprings")
    }
    @IBAction func map2But(_ sender: UIButton) {
        fitImage.image = UIImage(named: <#T##String#>)
    }
    @IBAction func map3But(_ sender: UIButton) {
        fitImage.image = UIImage(named: <#T##String#>)
    }
    
    

}

