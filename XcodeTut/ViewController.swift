//
//  ViewController.swift
//  XcodeTut
//
//  Created by Robert Snipes on 4/13/17.
//  Copyright © 2017 snyps. All rights reserved...
//

import UIKit

class ViewController: UIViewController {
    
    var age = 18
    var pressed = 0
    var pressed2 = 0

    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func theButton(_ sender: UIButton) {
        
        
        
        if age >= 16 {
            theLabel.text = "love"
            age = 14
        }
        else {
            theLabel.text = "patience"

        }
        pressed += 1
        
        print(pressed)
        
    }
    @IBAction func theOtherButton(_ sender: UIButton) {
        
        
        if age >= 14{
            theLabel.text = "love you"
            age = 16
        }
        else {
            theLabel.text = "patience"

        }
        
        pressed2 += 1
        print(pressed2)

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

