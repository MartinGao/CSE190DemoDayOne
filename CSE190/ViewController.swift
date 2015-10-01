//
//  ViewController.swift
//  CSE190
//
//  Created by Martin Gao on 9/30/15.
//  Copyright © 2015 SirioLabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var changeTextButton: UIButton!
    @IBOutlet weak var firstLabel: UILabel!

    @IBAction func nextPage(sender: AnyObject) {

    }
    @IBAction func changeText(sender: AnyObject) {
        self.firstLabel.text = "Martin Is Cool!"
        self.changeTextButton.enabled = false;
    }
}

