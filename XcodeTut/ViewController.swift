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
    
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var text1: UITextField!
    
    @IBAction func theButton(_ sender: UIButton) {
        
        print(text1.text!)
        print(text2.text!)
    
    }
    @IBAction func theOtherButton(_ sender: UIButton) {
        
        var a = Int(text1.text!)!
        var b = Int(text2.text!)!
        theLabel.text = "Answer is...\(a + b)"
        

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

