//
//  ViewController.swift
//  FoodTracker
//
//  Created by Michael Kushniriov on 23/01/2016.
//  Copyright © 2016 Michael Kushniriov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    //MARK: Actions
    
    @IBAction func setDefaultLabelText(sender: AnyObject) {
        mealNameLabel.text = "Default Text"
    }

}

