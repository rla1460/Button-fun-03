//
//  ViewController.swift
//  Button fun 03
//
//  Created by D7703_07 on 2018. 3. 13..
//  Copyright © 2018년 D7703_07. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    
    @IBOutlet weak var OutLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.yellow
    }

    @IBAction func buttonPressed(_ sender: Any) {
        count = count + 1
        print("\(count) button pressed!!")
        
        OutLabel.text = "\(count) button pressed!!"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

