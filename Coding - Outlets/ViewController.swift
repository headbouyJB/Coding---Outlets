//
//  ViewController.swift
//  Coding - Outlets
//
//  Created by Jesse Bryce on 4/11/16.
//  Copyright © 2016 Jesse Bryce. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
   
    var tapCount = 5
    
    @IBAction func buttonPush(_ sender: UIButton) {
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

