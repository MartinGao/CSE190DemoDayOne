//
//  AddStudentViewController.swift
//  CSE190
//
//  Created by Martin Gao on 10/1/15.
//  Copyright © 2015 SirioLabs. All rights reserved.
//

import UIKit

class AddStudentViewController: UIViewController {

    var tableVC:FirstTableViewController!;

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func addStudent(sender: AnyObject) {
        print(self.parentViewController)
        self.tableVC.studentList.append(self.textField.text!);
        self.navigationController?.popViewControllerAnimated(true)
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        print("prepareForSegue")
    }
}
